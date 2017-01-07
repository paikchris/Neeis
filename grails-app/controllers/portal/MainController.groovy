package portal
import groovy.sql.Sql
import helper.Utils;
import portal.DAO.*

class MainController {

    def beforeInterceptor = [action: this.&checkUser]
    def dataSource_aim
    AIMSQL aimDAO = new AIMSQL();

    def checkUser() {
        println "CHECK USER"
        println params
        AuthController ac = new AuthController()
        def test = ac.check()

        //println "TEST WASSSSS " + session.user;

    }

    def index() {
        def submissions;
        def submissionsUnderReview;
        def submissionsQuoted;
        if(session.user.userRole == "Broker"){
            log.info("Broker")
            submissions = Submissions.findAllBySubmittedBy(session.user.email,[sort: "submitDate",order: "desc"])
            log.info(submissions)
            submissionsQuoted = submissions.collect();
            submissionsUnderReview = submissions.collect();
            submissionsQuoted.removeAll{
                it.statusCode != "QO"
            }
            submissionsUnderReview.removeAll{
                it.statusCode != "UR"
            }
            submissions.each{

            }
        }
        else if(session.user.userRole == "Underwriter"){
            submissions = Submissions.findAllByUnderwriter(session.user.email,[sort: "submitDate",order: "desc", max:5])
            log.info(submissions)
            submissionsQuoted = submissions.collect();
            submissionsUnderReview = submissions.collect();
            submissionsQuoted.removeAll{
                it.statusCode != "QO"
            }
            submissionsUnderReview.removeAll{
                it.statusCode != "UR"
            }
            submissions.each{

            }
        }
        else if(session.user.userRole == "Admin"){
            submissions = Submissions.findAll([sort: "submitDate",order: "desc"])
            log.info(submissions)
            submissions.each{

            }
        }

        [user: session.user, submissions: submissions, submissionsQuoted: submissionsQuoted, submissionsUnderReview: submissionsUnderReview]
    }



    def newSubmission() {
        String[] operationTypes = ["sldfj", "slifjsdlkjf"];

        def riskCategories = portal.RiskType.list().unique { it.riskTypeCategory }.riskTypeCategory; //Retrieves list of Risk Categories from Database
        riskCategories.removeAll([null])
        log.info("CATEGORIES========================")
        log.info(riskCategories.toString())

        def riskTypes = portal.RiskType.list();
        riskTypes.removeAll([null])
        log.info("TYPE========================")
        log.info(riskTypes.get(1).riskTypeName)

        def ancillaryRiskTypes = RiskType.findAllWhere(riskTypeCategory: "Ancillary Entertainment Risk");

        log.info ancillaryRiskTypes
        def venueRiskTypes = RiskType.findAllWhere(riskTypeCategory: "Venue");
        def filmRiskTypes = RiskType.findAllWhere(riskTypeCategory: "Film Producer");
        def entertainerRiskTypes = RiskType.findAllWhere(riskTypeCategory: "Entertainer");
        def officeRiskTypes = RiskType.findAllWhere(riskTypeCategory: "Office");
        def specialeventRiskTypes = RiskType.findAllWhere(riskTypeCategory: "Special Event");
        def shellcorpRiskTypes = RiskType.findAllWhere(riskTypeCategory: "Shell Corporation");

        def coverages = "";
        Sql sql = new Sql(dataSource_aim)
        sql.eachRow( 'select CoverageID, Description from Coverage' ) {
//            log.info "$it.Zip -- ${it.City} --"
            coverages = coverages + it.CoverageID + ":" + it.Description + ";"
        }

        def marketCompanyList = "";
        sql.eachRow( "select CompanyID, Name, DefaultRiskCompanyID from Company where FlagMarket ='Y' order by Name") {
//            log.info "$it.Zip -- ${it.City} --"
            marketCompanyList = marketCompanyList + it.CompanyID + ";&#;" + it.Name + ";&#;" + it.DefaultRiskCompanyID + ";&;"
        }

        def riskCompanyList = "";
        sql.eachRow( "select CompanyID, Name, DefaultRiskCompanyID from Company where FlagRisk ='Y' order by Name") {
//            log.info "$it.Zip -- ${it.City} --"
            riskCompanyList = riskCompanyList + it.CompanyID + "," + it.Name + "," + it.DefaultRiskCompanyID + ";"
        }




        [user: session.user, riskCategories:riskCategories, riskTypes:riskTypes, coverages:coverages, marketCompanyList: marketCompanyList
         , riskCompanyList:riskCompanyList, ancillaryRiskTypes: ancillaryRiskTypes, venueRiskTypes:venueRiskTypes, filmRiskTypes:filmRiskTypes, entertainerRiskTypes:entertainerRiskTypes,
        officeRiskTypes:officeRiskTypes, specialeventRiskTypes:specialeventRiskTypes, shellcorpRiskTypes:shellcorpRiskTypes]
    }




    def submitSubmission(){
        //METHOD TO HANDLE SUBMITTING ALL SUBMISSION INFO TO AIM
        //WILL REDIRECT TO FINISH PAGE AFTER
        log.info("SUBMITTING INFO TO AIM")
        log.info(params);



        //TESTING AIM SQL INSERT
        Sql sql = new Sql(dataSource_aim)
//        String query = "Select * from ZipCode"

//        def results = sql.execute(query)
//        sql.eachRow( 'select * from ZipCode' ) { log.info "$it.Zip -- ${it.City} --" }
//        def zipcodeTest = '99999'
//        sql.execute("insert into ZipCode (ZipCode) values (${zipcodeTest})")
//        log.info( results )

        log.info("Test Complete")
//        sql.execute('delete from ZipCode where word_id = ?' , [5])



        redirect(controller:'main', action:'index')
    }

    def checkNamedInsured(){
        log.info ("CHECKING NAMED INSURED")
        log.info (params)

        Sql aimsql = new Sql(dataSource_aim)
        def countP = 0;
        def countM =0;

        aimsql.eachRow( "SELECT * FROM dvSearchInsured_v2 WITH (NOLOCK) WHERE (NamedInsured LIKE '%" + params.checkName + "%')" +
                " AND (Zip = '" + params.zipCodeMailing + "')") {
            log.info "HELLOO"
            //LEVENSHTEIN ALGORITHM TO DETERMINE HOW ALIKE TWO STRINGS ARE
            int lfd = Utils.levenshteinDistance(params.checkName, it.NamedInsured)
            String s1 = params.checkName;
            String s2 = it.NamedInsured;
            double ratio = ((double) lfd) / (Math.max(s1.length(), s2.length()));

            log.info params.checkName + " - " + "$it.NamedInsured" + " " + ratio;
            if(ratio <0.1){
                countM++
            }

        }
        aimsql.eachRow( "SELECT * FROM dvSearchInsured_v2 WITH (NOLOCK) WHERE (NamedInsured LIKE '%" + params.checkName + "%')" +
                " AND (Zip = '" + params.zipCodePhysical + "')") {
            //LEVENSHTEIN ALGORITHM TO DETERMINE HOW ALIKE TWO STRINGS ARE
            int lfd = Utils.levenshteinDistance(params.checkName, it.NamedInsured)
            String s1 = params.checkName;
            String s2 = it.NamedInsured;
            double ratio = ((double) lfd) / (Math.max(s1.length(), s2.length()));

            log.info params.checkName + " - " + "$it.NamedInsured" + " " + ratio;
            if(ratio <0.1){
                countP++
            }
        }


        def renderString = "";
         //Implement this later
        if(countM > countP){
            renderString = countM
        }
        else{
            renderString = countP
        }

        render renderString

    }
    def sandbox() {
        log.info ("sandbox")
        log.info (params)

        [user: session.user]
    }

    def syncProductsFromAIM(){
        
    }
    def submissions(){
        log.info ("MY SUBMISSION")
        log.info (params)
        Sql aimsql = new Sql(dataSource_aim)
        def submissions;
        log.info(session.user.email)
        log.info(session.user.userRole)
        if(session.user.userRole == "Broker"){
            log.info("Broker")
            submissions = Submissions.findAllBySubmittedBy(session.user.email,[sort: "submitDate",order: "desc"])
            log.info(submissions)
            submissions.each{

            }
        }
        else if(session.user.userRole == "Underwriter"){
            submissions = Submissions.findAllByUnderwriter(session.user.email,[sort: "submitDate",order: "desc"])
            log.info(submissions)
            submissions.each{

            }
        }
        else if(session.user.userRole == "Admin"){
            submissions = Submissions.findAll([sort: "submitDate",order: "desc"])
            log.info(submissions)
            submissions.each{

            }
        }

        [user: session.user, submissions:submissions]

    }

    def submissionView(){
        log.info ("Viewing Submission")
        log.info (params)

        Sql aimsql = new Sql(dataSource_aim)

        def record =[:]

        aimsql.eachRow( "SELECT * FROM dvVersionView WHERE QuoteID = '" + params.s + "' ORDER BY Version ASC") {
            log.info it
//            QuoteID:0620057, Version:A, VersionCompanyID:RM0057, ProductID:BARCPKGP, Premium:1234.0000, Non_Premium:[null], Misc_Premium:[null],
//            NonTax_Premium:[null], QuoteExpires:[null], Financed:Y, Taxed:Y, MEP:, Rate:, GrossComm:0.0, AgentComm:0.0, Coinsure:, SubmitDate:[null],
//            SubmitPOC:[null], MarketID:SAFELL, VerOriginal:A, StatusID:QO, CoverageName:Barbican Film GL-NOAL Annual CPkg,
//                    CompanyName:Lloyd's of London / Barbican Syndicate 1955, CompanyFax:[null], CompanyPhone:, MarketName:Safeonline LLP, MarketFax:, ' +
//                    'MarketPhone:4402079544410, ProposedEffective:1900-01-01 00:00:00.0, ProposedExpiration:1900-01-01 00:00:00.0, TotalTax:0.0000, ' +
//                    'TotalFees:0.0000, Total:1234.0000, VersionID:0620057A   , TerrorActPremium:[null], TerrorActStatus:WAIVED, MarketContactKey_FK:[null], NAIC:[null]
            record['QuoteID'] = it.QuoteID
            record['Version'] = it.Version
            record['ProductID'] = it.ProductID
            record['CoverageName'] = it.CoverageName
            record['VersionCompanyID'] = it.VersionCompanyID
            record['CompanyName'] = it.CompanyName
            record['Premium'] = it.Premium
            record['GrossComm'] = it.GrossComm
            record['AgentComm'] = it.AgentComm
            record['MarketID'] = it.MarketID
            record['VerOriginal'] = it.VerOriginal
            record['StatusID'] = it.StatusID
            record['MarketName'] = it.MarketName
            record['MarketFax'] = it.MarketFax
            record['MarketPhone'] = it.MarketPhone
            record['CompanyName'] = it.CompanyName
            record['ProposedEffective'] = it.ProposedEffective
            record['ProposedExpiration'] = it.ProposedExpiration
            record['TotalTax'] = it.TotalTax
            record['TotalFees'] = it.TotalFees
            record['Total'] = it.Total
            record['VersionID'] = it.VersionID
            record['TerrorActPremium'] = it.TerrorActPremium
            record['TerrorActStatus'] = it.TerrorActStatus
        }

        aimsql.eachRow( "SELECT *  FROM dbo.Version WHERE QuoteID='" + record['QuoteID'] +
                "' AND VerOriginal='" + record['VerOriginal'] + "' ORDER BY  QuoteID ASC , VerOriginal ASC") {

//            [QuoteID:0620057, VerOriginal:A, Version:A, LobID:[null], LobSubID:[null], CompanyID:RM0057, ProductID:BARCPKGP, Premium:1234.0000, Non_Premium:[null],
//             Misc_Premium:[null], NonTax_Premium:[null], Quoted, Subject:, Endorsement:, Financed:Y, Taxed:Y, MEP:, Rate:, GrossComm:0.0, AgentComm:0.0, Brokerage:N,
//             Dedu, CoInsure:, StatusID:QO, ReasonID:[null], SubmitDate:[null], SubmitPOC:[null], MarketID:SAFELL, Apportionment:[null], Tax1:0.0000, Tax2:0.0000, Tax3:0.0000,
//             Tax4:0.0000, FormID:OCR, RateInfo:, Indicator:N, PendingSuspenseID:[null], CommPaid:0.0000, AggregateLimits:[null], DeductibleVal:[null], BoundFlag:[null],
//             DirectBillFlag:N, ProposedEffective:1900-01-01 00:00:00.0, ProposedExpiration:1900-01-01 00:00:00.0, ProposedTerm:26, Retroactive:[null], RetroPeriod:[null],
//             UnderLyingCoverage:, MultiOption:[null], MiscPrem1:[null], MiscPrem2:[null], MiscPrem3:[null], NonTax1:[null], NonTax2:[null], NonPrem1:[null], NonPrem2:[null],
//             PaymentRecv:[null], PremDownPayment:[null], Valuation:[null], Retention:[null], AIM_TransDate:[null], InvoiceCodes:[null], TaxDistrib:, PremDistrib:[null],
//             CAP_Limit:[null], EPL_Limit:[null], TakenOut_RatedTerm:[null], PolicyTerm:26 Days, PolicyForm:[null], BillToCompanyID:[null], StatementKey_FK:[null],
//             PaymentKey_FK:[null], CommRecvd:[null], VersionID:0620057A   , MarketContactKey_FK:[null], TIV:[null], CompanyFees:[null], UnderLyingLimitsSum:[null],
//             PunitiveDamage:[null], ThirdPartyLimits:[null], AnnualPremium:[null], AnnualFees:[null], FlagCollectMuniTax:[null], TrueExpire:[null], WrittenLimits:[null],
//             AttachPoint:[null], LineSlip:[null], CoverageFormID:[null], PositionID:[null], LobDistrib:[null], TotalTax:[null], Total:[null], TotalAmount:[null],
//             TaxesPaidBy:[null], ResubmitDate:[null], FeeSchedule:[null], LobDistribSched:[null], DeductType: , PremiumFinanceFee:[null], LOB_Field1:[null], LOB_Field2:[null],
//             LOB_Field3:[null], LOB_Flag1:[null], LOB_Prem1:[null], LOB_Prem2:[null], LOB_Prem3:[null], LOB_Limit1:$2000000, LOB_Limit2:$1000000, LOB_Limit3:$1000000,
//             LOB_Limit4:$1000000, LOB_Limit5:$100000, LOB_Limit6:$5000, LOB_Deduct1:Nil, LOB_Deduct2:Nil, LOB_Limit1Value:2000000.0000, LOB_Limit2Value:1000000.0000,
//             LOB_Limit3Value:1000000.0000, LOB_Limit4Value:1000000.0000, LOB_Limit5Value:100000.0000, LOB_Limit6Value:5000.0000, LOB_Deduct1Value:0.0000, LOB_Deduct2Value:0.0000,
//             TaxesPaidByID:[null], FlagMultiStateTax:[null], MultiStateDistrib:[null], AdmittedPremium:[null], RatedPremium:[null], APR:[null], AmountFinanced:[null],
//             DownPayment:[null], Payments:[null], FinCharge:[null], TotalPayment:[null], NumPayments:[null], FinanceDueDate:[null], ReferenceKey_FK:[null], RemitAmount:[null],
//             CollectAmount:[null], DownFactor:[null], TerrorActPremium:[null], TerrorActGrossComm:[null], TerrorActAgentComm:[null], TerrorActMEP:[null], TerrorActStatus:WAIVED,
//             FlagOverrideCalc:N, TerrorTaxes:0.0000, FlagFinanceWithTRIA:[null], FlagMultiOption: , FlagFeeCalc:[null], ParticipantCo1ID:[null], ParticipantCo2ID:[null],
//             ParticipantCo3ID:[null], UserDefinedStr1:[null], UserDefinedStr2:[null], UserDefinedStr3:[null], UserDefinedStr4:[null], UserDefinedDate1:[null],
//             UserDefinedValue1:[null], LOB_Coverage1:CGL:General Aggregate Limit, LOB_Coverage2:CGL:Products or Completed Operat, LOB_Coverage3:CGL:Personal & Advertising Injur,
//             LOB_Coverage4:CGL:Each Occurrence Limit, LOB_Coverage5:CGL:Damage to Premises Rented to, LOB_Coverage6:CGL:Medical Expense Limit (Any O,
//                    LOB_DeductType1:CGL:Bodily Injury/Property Damag, LOB_DeductType2:CGL:Damages to Premises Rented t, DeclinationReasonID:[null], ERPOption:[null],
//                    ERPDays:[null], ERPPercent:[null], ERPPremium:[null], TaxwoTRIA1:0.0000, TaxwoTRIA2:0.0000, TaxwoTRIA3:0.0000, TaxwoTRIA4:0.0000, LOB_Prem4:[null],
//                    LOB_Coverage7:NOAL:Aggregate Limit            , LOB_Coverage8:                                , LOB_Limit7:$1000000, LOB_Limit8:, LOB_Limit7Value:1000000.0000,
//                    LOB_Limit8Value:0.0000, LOB_Prem5:[null], LOB_Prem6:[null], LOB_Prem7:[null], LOB_Prem8:[null], CoverageList:[null], DocucorpFormList:[null],
//                    TerrorActPremium_GL:[null], FlagRecalcTaxes:[null], DateMktResponseRecvd:[null], CancelClause:[null], PremiumProperty:0.0000, PremiumLiability:0.0000,
//                    PremiumOther:23423.0000, EndorsementKey_FK:[null], DefaultRiskCompanyID:[null], MarketPOCKey_FK:[null], ExcludedFinPrem:[null], AggregateLimitsTemp:[null],
//                    RetentionTemp:[null], RetentionTemp2:[null], RetentionValue:[null], Tax1Name:, Tax2Name:, Tax3Name:, Tax4Name:, AgentDeposit:-4099.0300, EndorseForms:[null],
//                    TaxwoTRIA5:0.0000, Tax5:0.0000, Tax5Name:, LOB_Coverage9:, LOB_Limit9:, LOB_Limit9Value:0.0000, LOB_Prem9:[null], FeeSchedule2:[null], TaxwoTRIA6:0.0000,
//                    Tax6Name:, TaxwoTRIA7:0.0000, Tax7Name:, TaxwoTRIA8:0.0000, Tax8Name:, Tax6:0.0000, Tax7:0.0000, Tax8:0.0000, InsuredDeposit:0.0000, CopiedFrom:[null],
//                    InstallmentPlanID:[null], DownPaymentAmt:[null], Installments:[null], FrequencyID:[null], InstallmentFee:[null], InstallmentFeeID:[null],
//                    AgentDepositwoTRIA:-4099.0300, InsuredDepositwoTRIA:0.0000, InstallFeeInfo:[null], InstallFeeInvKey:[null], InstallmentFeeFirst:[null]]

            log.info "VERSION =========== " + it

            record['LOB_Limit1'] = it.LOB_Limit1
            record['LOB_Limit2'] = it.LOB_Limit2
            record['LOB_Limit3'] = it.LOB_Limit3
            record['LOB_Limit4'] = it.LOB_Limit4
            record['LOB_Limit5'] = it.LOB_Limit5
            record['LOB_Limit6'] = it.LOB_Limit6
            record['LOB_Limit7'] = it.LOB_Limit7
            record['LOB_Limit8'] = it.LOB_Limit8
            record['LOB_Limit9'] = it.LOB_Limit9

            record['LOB_Coverage1'] = it.LOB_Coverage1
            record['LOB_Coverage2'] = it.LOB_Coverage2
            record['LOB_Coverage3'] = it.LOB_Coverage3
            record['LOB_Coverage4'] = it.LOB_Coverage4
            record['LOB_Coverage5'] = it.LOB_Coverage5
            record['LOB_Coverage6'] = it.LOB_Coverage6
            record['LOB_Coverage7'] = it.LOB_Coverage7
            record['LOB_Coverage8'] = it.LOB_Coverage8
            record['LOB_Coverage9'] = it.LOB_Coverage9

            record['LOB_DeductType1'] = it.LOB_DeductType1
            record['LOB_DeductType2'] = it.LOB_DeductType2

            record['LOB_Deduct1'] = it.LOB_Deduct1
            record['LOB_Deduct2'] = it.LOB_Deduct2

            record['Subject'] = it.Subject
            record['Endorsement'] = it.Endorsement
            record['VersionRate'] = it.Rate
            record['VersionCoInsure'] = it.CoInsure
            record['VersionMEP'] = it.MEP

            record['DirectBillFlag'] = it.DirectBillFlag
            record['Brokerage'] = it.Brokerage
            record['Indicator'] = it.Indicator

            record['Taxed'] = it.Taxed

            record['Financed'] = it.Financed


        }

        aimsql.eachRow( "SELECT *  FROM dbo.Quote WHERE QuoteID='" + record['QuoteID'] +
                "' ORDER BY  QuoteID ASC") {
//            [QuoteID:0620057, VersionBound:[null], ProducerID:TVD, NamedInsured:, TypeID:[null], UserID:web, Attention:[null], Received:2016-10-16 01:05:57.44,
//             Acknowledged:[null], Quoted:[null], TeamID:01, DivisionID:00, StatusID:QO, CreatedID:web, Renewal:N, OldPolicyID:[null], OldVersion:[null], OldExpiration:[null],
//             OpenItem:N, Notes:[null], PolicyID:[null], VersionCounter:A, InsuredID:81112, Description:Feature Film, FileLocation:[null], Address1:, Address2:, City:, State:,
//             Zip:, Bound:[null], Submitted:[null], SubmitType:[null], NoteAttached:[null], AcctExec:shauna, InsuredInterest:[null], RiskInformation:[null], EC:[null],
//             BndPremium:[null], BndFee:[null], CompanyID:[null], ProductID:[null], Effective:[null], Expiration:[null], Setup:[null], PolicyMailOut:[null], BinderRev:[null],
//             PriorCarrier:[null], TargetPremium:[null], CsrID:web, PolicyVer:[null], OldQuoteID:[null], PolicyGrpID:[null], PendingSuspenseID:[null], ReferenceID:81112,
//             MapToID:[null], SubmitGrpID:0620057, AcctAsst:[null], TaxState:, SicID:[null], CoverageID:CPK, OldPremium:[null], AddressID:[null], OldEffective:[null],
//             TaxBasis:[null], QuoteRequiredBy:[null], RequiredLimits:[null], RequiredDeduct:[null], Retroactive:[null], PrevCancelFlag:[null], PrevNonRenew:[null],
//             PriorPremium:[null], PriorLimits:[null], UWCheckList:[null], FileSetup:[null], ContactID:[null], SuspenseFlag:N, PriorDeductible:[null], CategoryID:[null],
//             StructureID:[null], RenewalStatusID:[null], ClaimsFlag:N, ActivePolicyFlag:N, Assets:[null], PublicEntity:[null], VentureID:[null], IncorporatedState:[null],
//             ReInsuranceFlag:[null], TaxedPaidBy:[null], LayeredCoverage:[null], Employees:[null], Stock_52wk:[null], NetIncome:[null], LossHistory:, PriorLimitsNew:[null],
//             LargeLossHistory:, DateOfApp:[null], Stock_High:[null], Stock_Low:[null], Stock_Current:[null], MarketCap:[null], Exposures:, AIM_TransDate:2016-10-16 01:05:57.44,
//             LostBusinessFlag:[null], YearEst:[null], LostBusiness_Carrier:[null], LostBusiness_Premium:[null], AccountKey_FK:81112, FlagRewrite:[null], flagWIP:[null],
//             RenewalQuoteID:[null], QuoteDueDate:[null], QuoteStatus:[null], BinderExpires:[null], TIV:[null], InvoicedPremium:[null], InvoicedFee:[null], InvoicedCommRev:[null],
//             SplitAccount:[null], FileCloseReason:[null], FileCloseReasonID:[null], SourceOfLeadID:[null], ServiceUWID:[null], SubmitTypeID:NEW, SubProducerID:[null],
//             AgtAccountNumber:[null], BndMarketID:[null], RefQuoteID:[null], FlagHeldFile:[null], HeldFileMessage:[null], TermPremium:[null], ProcessBatchKey_FK:[null],
//             PolicyInception:[null], ClassID:[null], ScheduleIRM:[null], ClaimExpRM:[null], DateAppRecvd:[null], DateLossRunRecvd:[null], CoverageEffective:[null],
//             CoverageExpired:[null], SLA:[null], Class:[null], IRFileNum:[null], IRDrawer:[null], FlagOverRideBy:[null], RackleyQuoteID:[null], FlagCourtesyFiling:[null],
//             FlagRPG:N, CurrencyType:[null], CurrencySymbol:[null], FileNo:[null], UserDefinedStr1:[null], UserDefinedStr2:[null], UserDefinedStr3:[null], UserDefinedStr4:[null],
//             UserDefinedDate1:[null], UserDefinedValue1:[null], ReservedContractID:[null], CountryID:, RatingKey_FK:[null], eAttached:[null], NewField:[null],
//             TotalCoinsuranceLimit:[null], TotalCoinsurancePremium:[null], CurrencyExchRate:[null], Invoiced:[null], OtherLead:[null], LeadCarrierID:[null], RenewTypeID:[null],
//             IsoCode:[null], CedingPolicyID:[null], CedingPolicyDate:[null], ConversionStatusID:[null], FlagTaxExempt: , Units:[null], SubUnits:[null], LicenseAgtKey_FK:[null],
//             ContractPlanKey_FK:[null], AltStatusID:[null], FlagNonResidentAgt:N, CedingPolicyEndDate:[null], TargetPremPercent:[null], AgentContactKey_FK:[null],
//             LAGACoverage:[null], LAGALimoRateKey_FK:[null], FirewallTeamID:[null], CurrencyExchRate_Old:[null], MarketCapValue:[null], ExternalNoteFile:[null], PriorRate:[null],
//             DBAName:, MailAddress1:, MailAddress2:, MailCity:, MailState:, MailZip:, RatingID_FK:[null], HereOn:[null], TaxMunicipality:[null]]

            log.info "Quote Record =========== " + it
            record['NamedInsured'] = it.NamedInsured
            record['InsuredID'] = it.InsuredID
            record['PolicyID'] = it.PolicyID
            record['PolicyVer'] = it.PolicyVer
            record['ProducerID'] = it.ProducerID
            record['Attention'] = it.Attention
            record['Description'] = it.Description
            record['Received'] = it.Received
            record['Acknowledged'] = it.Acknowledged
            record['Quoted'] = it.Quoted
            record['Bound'] = it.Bound
            record['PolicyMailOut'] = it.PolicyMailOut
            record['BndPremium'] = it.BndPremium
            record['BndFee'] = it.BndFee
            record['TeamID'] = it.TeamID
            record['AcctExec'] = it.AcctExec
            record['ReinsuranceFlag'] = it.ReinsuranceFlag
            record['Renewal'] = it.Renewal
            record['FlagRPG'] = it.FlagRPG
        }


        aimsql.eachRow( "SELECT *  FROM dbo.Policy WHERE QuoteID='" + record['QuoteID'] +
                "' ORDER BY  QuoteID ASC") {
//            [QuoteID:0609186, VersionBound:[null], ProducerID:TVD, NamedInsured:test, TypeID:[null], UserID:ckim, Attention:JonPaul Evans, Received:2013-11-11 13:34:00.0,
//             Acknowledged:[null], Quoted:2013-11-11 13:35:00.0, TeamID:01, DivisionID:[null], StatusID:FCL, CreatedID:[null], Renewal:[null], OldPolicyID:[null],
//             OldVersion:[null], OldExpiration:[null], OpenItem:N, Notes:[null], PolicyID:[null], VersionCounter:A, InsuredID:40964, Description:DICE - Producer,
//             FileLocation:[null], Address1:123 test ave, Address2:, City:los angeles , State:CA, Zip:90027, Bound:[null], Submitted:[null], SubmitType:[null],
//             NoteAttached:[null], AcctExec:ckim, InsuredInterest:[null], RiskInformation:[null], EC:[null], BndPremium:[null], BndFee:[null], CompanyID:[null],
//             ProductID:CGL11, Effective:[null], Expiration:[null], Setup:[null], PolicyMailOut:[null], BinderRev:[null], PriorCarrier:[null], TargetPremium:[null],
//             CsrID:[null], PolicyVer:[null], OldQuoteID:[null], PolicyGrpID:[null], PendingSuspenseID:[null], ReferenceID:41648, MapToID:[null], SubmitGrpID:0609186,
//             AcctAsst:[null], TaxState:CA, SicID:[null], CoverageID:CGL, OldPremium:[null], AddressID:[null], OldEffective:[null], TaxBasis:[null], QuoteRequiredBy:[null],
//             RequiredLimits:[null], RequiredDeduct:[null], Retroactive:[null], PrevCancelFlag:[null], PrevNonRenew:[null], PriorPremium:[null], PriorLimits:[null],
//             UWCheckList:[null], FileSetup:[null], ContactID:[null], SuspenseFlag:[null], PriorDeductible:[null], CategoryID:[null], StructureID:[null], RenewalStatusID:[null],
//             ClaimsFlag:[null], ActivePolicyFlag:[null], Assets:[null], PublicEntity:[null], VentureID:[null], IncorporatedState:[null], ReInsuranceFlag:[null],
//             TaxedPaidBy:[null], LayeredCoverage:[null], Employees:[null], Stock_52wk:[null], NetIncome:[null], LossHistory:[null], PriorLimitsNew:[null], LargeLossHistory:[null],
//             DateOfApp:[null], Stock_High:[null], Stock_Low:[null], Stock_Current:[null], MarketCap:[null], Exposures:[null], AIM_TransDate:2013-11-12 00:00:00.0,
//             LostBusinessFlag:[null], YearEst:[null], LostBusiness_Carrier:[null], LostBusiness_Premium:[null], AccountKey_FK:41648, FlagRewrite:[null], flagWIP:[null],
//             RenewalQuoteID:[null], QuoteDueDate:[null], QuoteStatus:[null], BinderExpires:[null], TIV:[null], InvoicedPremium:[null], InvoicedFee:[null], InvoicedCommRev:[null],
//             SplitAccount:[null], FileCloseReason:, FileCloseReasonID:[null], SourceOfLeadID:[null], ServiceUWID:[null], SubmitTypeID:[null], SubProducerID:[null],
//             AgtAccountNumber:[null], BndMarketID:[null], RefQuoteID:[null], FlagHeldFile:[null], HeldFileMessage:[null], TermPremium:[null], ProcessBatchKey_FK:[null],
//             PolicyInception:[null], ClassID:[null], ScheduleIRM:[null], ClaimExpRM:[null], DateAppRecvd:[null], DateLossRunRecvd:[null], CoverageEffective:[null],
//             CoverageExpired:[null], SLA:[null], Class:[null], IRFileNum:[null], IRDrawer:[null], FlagOverRideBy:[null], RackleyQuoteID:[null], FlagCourtesyFiling:[null],
//             FlagRPG:[null], CurrencyType:[null], CurrencySymbol:[null], FileNo:[null], UserDefinedStr1:[null], UserDefinedStr2:[null], UserDefinedStr3:[null],
//             UserDefinedStr4:[null], UserDefinedDate1:[null], UserDefinedValue1:[null], ReservedContractID:[null], CountryID:[null], RatingKey_FK:[null], eAttached:[null],
//             NewField:[null], TotalCoinsuranceLimit:[null], TotalCoinsurancePremium:[null], CurrencyExchRate:[null], Invoiced:[null], OtherLead:[null], LeadCarrierID:[null],
//             RenewTypeID:[null], IsoCode:[null], CedingPolicyID:[null], CedingPolicyDate:[null], ConversionStatusID:[null], FlagTaxExempt:[null], Units:[null], SubUnits:[null],
//             LicenseAgtKey_FK:[null], ContractPlanKey_FK:[null], AltStatusID:[null], FlagNonResidentAgt:[null], CedingPolicyEndDate:[null], TargetPremPercent:[null],
//             AgentContactKey_FK:[null], LAGACoverage:[null], LAGALimoRateKey_FK:[null], FirewallTeamID:[null], CurrencyExchRate_Old:[null], MarketCapValue:[null],
//             ExternalNoteFile:[null], PriorRate:[null], DBAName:[null], MailAddress1:[null], MailAddress2:[null], MailCity:[null], MailState:[null], MailZip:[null],
//             RatingID_FK:[null], HereOn:[null], TaxMunicipality:[null]]

            log.info "Policy Record =========== " + it
            record['Effective'] = it.Effective
            record['Expiration'] = it.Expiration
            record['BoundTime'] = it.BoundTime
            record['PolicyStatusID'] = it.StatusID
            record['InvoiceDate'] = it.InvoiceDate
            record['CancelTime'] = it.CancelTime
            record['PolicyKey_PK'] = it.PolicyKey_PK
            record['FlagSubjectToAudit'] = it.FlagSubjectToAudit
        }

        aimsql.eachRow( "SELECT *  FROM dbo.Insured WHERE InsuredID='" + record['InsuredID'] +
                "' ORDER BY  InsuredID ASC") {
//            [InsuredID:40964, NamedInsured:test, NameType:[null], DBAName:, Prefix:[null], First_Name:[null], Last_Name:[null], Middle_Name:[null],
//             Suffix:[null], CombinedName:[null], Address1:123 test ave, Address2:, City:los angeles , State:CA, Zip:90027, AddressID:[null],
//             ProducerID:TVD, Reference:[null], AcctExec:ckim, AcctAsst:[null], CSR:[null], Entity:[null], FormMakerName:[null], DirectBillFlag:[null],
//             MailAddress1:123 test ave, MailAddress2:, MailCity:los angeles , MailState:CA, MailZip:90027, ContactName:NULL, Phone:[null], Fax:[null],
//             EMail:NULL, DateOfBirth:[null], SSN:[null], PhoneExt:[null], WorkPhone:[null], AcctExecID:[null], AcuityKey:[null],
//             DateAdded:2013-10-15 12:05:00.0, VehicleCount:[null], BusinessStructureID:[null], NCCI:[null], Employees:[null], Payroll:[null],
//             SicID:[null], Attention:JonPaul Evans, ContactID:36311, ClaimCount:[null], PolicyCount:[null], TeamID:[null], InsuredKey_PK:40964,
//             GroupKey_FK:[null], FlagProspect:[null], FlagAssigned:[null], MembershipTypeID:[null], ParentKey_FK:[null], License:[null],
//             CareOfKey_FK:[null], Website:[null], SLA:[null], Exempt:[null], RackleyClientKey_FK:[null], MapToID:[null], Notes:[null], Country:[null],
//             FileNo:[null], DateConverted:[null], UserDefinedStr1:[null], UserDefinedStr2:[null], UserDefinedStr3:[null], UserDefinedStr4:[null],
//             UserDefinedDate1:[null], UserDefinedValue1:[null], CountryID:[null], AcctgInsuredID:[null], ParentInsuredName:[null], FlagParentInsured:[null], NotUsed_AcuityID:[null]]

            log.info "Insured Record =========== " + it
            record['InsuredPhone'] = it.Phone
            record['InsuredEmail'] = it.EMail
            record['InsuredWebsite'] = it.Website
            record['MailAddress1'] = it.MailAddress1
            record['MailCity'] = it.MailCity
            record['MailState'] = it.MailState
            record['MailZip'] = it.MailZip

        }

        aimsql.eachRow( "SELECT *  FROM dbo.Producer WHERE ProducerID='" + record['ProducerID'] +
                "' ORDER BY ProducerID ASC") {
            record['ProducerName'] = it.Name
        }

        try{
            aimsql.eachRow( "select * from invoiceHeader (NOLOCK) where policyKey_FK=" + record['PolicyKey_PK'] + "order by InvoiceKey_PK") {
                log.info "INVOICE HEADER ============ " +it
                record['InvoiceID'] = it.InvoiceID
            }
        }
        catch (Exception e){
            log.info e
        }




        def activity = aimsql.rows( "SELECT ReferenceID, TransID, UserID, Description, Date, TypeID, StatusID, ImageID, PremiumAmt, PolicyTrans, MktingTrans, ClaimsTrans, FinanceTrans, " +
                "AccountingDocID, ImageIconID, QuoteVersion, ToNameKey, SystemDate, NoteIconID, FlagCurrentProcess, DocumentSequence, BatchProcessKey_FK, DocTemplateID, " +
                "FlagDistibution, FlagDistribution, AttachmentIcon, SourceDateTime, FolderName, Temp, SessionID, FolderName AS Folder, ISNULL(SourceDateTime, Date) AS SortDate " +
                "FROM Activity WITH (NOLOCK) " +
                "WHERE (ReferenceID = '" + record['QuoteID'] + "') " +
                "ORDER BY Date DESC")
            log.info "ACTIVITY  ============ " +activity


        def notes = aimsql.rows( "SELECT     ReferenceID, NoteID, UserID, DateTime, Subject, Note, PurgeDate, StatusID, AlternateRefID, DateAddedTo, AddedByUserID, " +
                "ModifiedByID, DateModified " +
                "FROM Notes WITH (NOLOCK) " +
                "WHERE (ReferenceID = '" + record['QuoteID'] + "') " +
                "ORDER BY DateTime DESC")
        log.info "NOTES  ============ " + notes

        def invoice = aimsql.rows( "SELECT * FROM dvacAFDPayments " +
                "WHERE InvNo LIKE '" + record['InvoiceID'] + "' " +
                "AND InvNo IS NOT NULL")
        log.info "Invoice Accounting  ============ " + invoice

        def invoiceHeader = aimsql.rows( "select * from invoiceHeader (NOLOCK) " +
                "where policyKey_FK=" + record['PolicyKey_PK'] + " " +
                "order by InvoiceKey_PK")
        log.info "Invoice Header  ============ " + invoiceHeader




//        def map = record.collect{[it, it]}
        log.info record
        log.info record
//        def finalMap = map.listIterator().reverse().collectEntries()

//        [finalMap: finalMap]



        [user: session.user, record:record, activity:activity, notes:notes, invoice:invoice, invoiceHeader:invoiceHeader]
    }

    def newSubmissionConfirm(){
        log.info "CONFIRM NEW SUBMISSION"
        log.info params

        def submissionIDs = "";
        def coverages = "";
        def submission;
        params.submissionID.split(",").each{
            submission = Submissions.findAllByAimQuoteID(it)
            submissionIDs = submissionIDs + submission[0].aimQuoteID + ","
            coverages = coverages + submission[0].coverages + ","
        }

        if (submissionIDs.endsWith(",")) {
            submissionIDs = submissionIDs.substring(0, submissionIDs.length() - 1);
        }
        if (coverages.endsWith(",")) {
            coverages = coverages.substring(0, coverages.length() - 1);
        }

        log.info(submissionIDs)


        [user: session.user, submission: submission, submissionIDs: submissionIDs, coverages: coverages]
    }

    def downloadPDF = {
//        def sub = Submissions.get(params.id)
        def webrootDir = servletContext.getRealPath("/attachments/")
        def file = new File(webrootDir, "testpdf.pdf")
            if (file.exists())
            {
                response.setContentType("application/octet-stream") // or or image/JPEG or text/xml or whatever type the file is
                response.setHeader("Content-disposition", "attachment;filename=\"${file.name}\"")
                response.outputStream << file.bytes
            }
            else render "Error!" // appropriate error handling
        }
}
