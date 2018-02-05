﻿USE [Training];
SET NOCOUNT ON;
SET XACT_ABORT ON;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Product]([CompanyID], [ProductID], [CoverageID], [FormMakerID], [ProductCd], [Description], [BillCompanyID], [NonPremium], [CoInsurance], [Prefix], [RevBindTemplate], [BindTemplate], [Template], [SubmitTemplate], [Subject], [Endorse], [MEP], [GrossComm], [AgentComm], [AgentComm2], [AgentComm3], [Financed], [Taxed], [Brokerage], [Contract], [Rate], [Attachments], [Limits], [Deduct], [StatusID], [InsuredInterest], [InvoiceCodes], [UDFString1], [UDFString2], [UDFNumber1], [UDFNumber2], [UDFDate1], [UDFDate2], [UDFMemo], [UDFIndexID], [InvTranCode], [Indicator], [StdTerms], [StdLimits], [StdEndorse], [PackagePolicy], [PrimaryPkg], [RiskQual], [CheckQual], [UseCompanyQual], [UseLOBQual], [UseStdQual], [PreferredMkt], [BrokerHit], [BrokerDecline], [ContractHit], [MinPremium], [MaxLimit], [DirectBill], [MapToID], [PolicyDec], [RQuoteTemplate], [RenewGrossComm], [RenewAgentComm], [RenewAgentComm2], [RenewAgentComm3], [FinancePlanID], [MaxGrossComm], [MaxAgentComm], [ActiveFlag], [ClaimsFormID], [AllowTaxChanges], [AllowCommChanges], [ProductKey_PK], [DateAdded], [DateModified], [FormMakerKey_FK], [UseCoverageEndr], [UseCompanyEndr], [UseProductEndr], [UseGlobalEndr], [ProgramCodeID], [TemplateSchedule], [Entity], [CstCtr], [TemplateInvoice], [FlagMultiPolicy], [CreatedByID], [ModifiedByID], [FlagReinsured], [FlagScheduleRequired], [Comment], [Comments], [FlagExcessCoverage], [FlagGrossBill], [FlagContractRequired], [LobDistrib], [FeeDistrib], [Misc_Premium], [PremiumDistrib], [Premium], [PremDistrib], [DeductType], [NonTaxableFees], [TaxableFees], [FlagPremiumAllocationReq], [FlagRequirePremiumLOB], [RenewalPolicyDec], [TemplateCancellation], [IRDrawer], [MessageTypeID], [FlagProhibit], [Message], [FlagExtendedDetail], [ExtendedDetailTemplate], [RequiredFields], [BillToCompanyID], [DefaultTerm], [ExpirationDate], [ReplacementProductID], [TemplateIndication], [TemplateConfirmation], [DefaultTaxState], [MasterPolicyID], [FlagTerrorismAct], [TerrorPremRate], [TerrorPremBasis], [TerrorActStatus], [TerrorActGrossComm], [TerrorActAgentComm], [TerrorActMEP], [FlagInspectionRequired], [DefaultInspectionCompanyID], [TerrorMinPrem], [FlagMultiOption], [Rating], [RatingTypeID], [QuoteAttachments], [BinderAttachments], [DecAttachments], [TemplateTRIA], [FlagSuppressInvoicePreview], [DefaultBillingType], [RenewalBillingType], [FlagDistributionRequired], [DateCreated], [MapToRatingCode], [FlagBillOffBasis], [DefaultProductID], [RatingTemplate], [RiskCodingScreen], [DefaultPolicyPrefix], [FlagPrimaryExcessPkg], [FlagUseDocuCorpForms], [DatKey_FK], [LOBList], [DocucorpFormsList], [FormSetKey_FK], [FinanceMapCode], [MultiPolicy], [RatingWorkSheet], [TerrorismActStatus], [BordReportKey_FK], [EndFormSetKey_FK], [IssuedByID], [RPSRatingKey_FK], [FlagDisallowMarketChange])
SELECT N'RM0037', N'BOND01', N'BOND', NULL, NULL, N'Bond', N'M0013', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'SAFECO', N'BOP01', N'BOP', NULL, NULL, N'Ultra Select Businessowners', N'SAFECO', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Additional Coverages and Enhancements Included:

At no additional charge the following coverages, enhancements and expanded definitions are also included in an American Economy Insurance Company''s Ultra Select Policy:

Aggregate limits of insurance applicable per location.
$5,000 Arson Reward.
Business Income 30 day exyended period of indemnity.
$25,000 for Debris Removal excess of %25  of direct physical loss.
Electronic Communications Equipment equipment including radio and television antennas and satellite dishes are included in the building limit.
Fire department Service charge provided for actual loss sustained.
Fire Extinguisher Recharge (no deductible).
Liability coverage for Nonowned Watercraft less than 52 feet long while ashore and not used to carry persons or property for a fee.
$1,000,000 per each Newly Acquired or Constructed Building for up to 180 days.
$10,000 for specified Outdoor Property, subject to ''specified causes of loss''.
$500,000 per location for Personal Property in a Newly Constructed Building for up to 180 days.
$25,000 coverage for Personal Property Off-Premises or Personal Property in Transit.
$10,000 Pollutant Clean Up and Removal.
$15,000 coverage for Tenants for Theft Damage to Building.
$25,000 for Brands and Labels.
$10,000 per location for Consequential Damage to pairs or Sets.
$10,000 per location for Personal Effects.', NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'-	Business Liability
SELECT N'GOLDEN', N'BOP02', N'BOP', NULL, NULL, N'Ultra Select Businessowners', N'GOLDEN', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Additional Coverages and Enhancements Included:

At no additional charge the following coverages, enhancements and expanded definitions are also included in an American Economy Insurance Company''s Ultra Select Policy:

Aggregate limits of insurance applicable per location.
$5,000 Arson Reward.
Business Income 30 day exyended period of indemnity.
$25,000 for Debris Removal excess of %25  of direct physical loss.
Electronic Communications Equipment equipment including radio and television antennas and satellite dishes are included in the building limit.
Fire department Service charge provided for actual loss sustained.
Fire Extinguisher Recharge (no deductible).
Liability coverage for Nonowned Watercraft less than 52 feet long while ashore and not used to carry persons or property for a fee.
$1,000,000 per each Newly Acquired or Constructed Building for up to 180 days.
$10,000 for specified Outdoor Property, subject to ''specified causes of loss''.
$500,000 per location for Personal Property in a Newly Constructed Building for up to 180 days.
$25,000 coverage for Personal Property Off-Premises or Personal Property in Transit.
$10,000 Pollutant Clean Up and Removal.
$15,000 coverage for Tenants for Theft Damage to Building.
$25,000 for Brands and Labels.
$10,000 per location for Consequential Damage to pairs or Sets.
$10,000 per location for Personal Effects.', NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'-	Business Liability
SELECT N'HARTFD', N'BOP03', N'BOP', NULL, NULL, N'Ultra Select Businessowners', N'KIN', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Additional Coverages and Enhancements Included:

At no additional charge the following coverages, enhancements and expanded definitions are also included in an American Economy Insurance Company''s Ultra Select Policy:

Aggregate limits of insurance applicable per location.
$5,000 Arson Reward.
Business Income 30 day exyended period of indemnity.
$25,000 for Debris Removal excess of %25  of direct physical loss.
Electronic Communications Equipment equipment including radio and television antennas and satellite dishes are included in the building limit.
Fire department Service charge provided for actual loss sustained.
Fire Extinguisher Recharge (no deductible).
Liability coverage for Nonowned Watercraft less than 52 feet long while ashore and not used to carry persons or property for a fee.
$1,000,000 per each Newly Acquired or Constructed Building for up to 180 days.
$10,000 for specified Outdoor Property, subject to ''specified causes of loss''.
$500,000 per location for Personal Property in a Newly Constructed Building for up to 180 days.
$25,000 coverage for Personal Property Off-Premises or Personal Property in Transit.
$10,000 Pollutant Clean Up and Removal.
$15,000 coverage for Tenants for Theft Damage to Building.
$25,000 for Brands and Labels.
$10,000 per location for Consequential Damage to pairs or Sets.
$10,000 per location for Personal Effects.', NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'-	Business Liability
SELECT N'HSBCLL', N'BOP04', N'BOP', NULL, NULL, N'Businessowners', N'HSBCLL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'Where a single Aggregate limit is Shown for E&O, the Aggregate Limit can be doubled for a 12.5% Additional Premium.  A 12 Month Extended Reporting Period is available at an Additional Premium of $2,547.50.

Premium Payment Clause
Subjectivity Condition
Failure to Obtain Sign Off Exclusion', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	Errors and Omissions - Each Accident Limit
SELECT N'AAIC', N'BOP05', N'BOP', NULL, NULL, N'Businessowners', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, 15.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	Business Real Property
SELECT N'NYMG', N'CAUTO00', N'CAUTO', NULL, NULL, N'Commercial Automobile', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'CA DS 03 (03 10) - ALL:Business Auto Declarations
CA 00 01 (03 10) - ALL:Business Auto Coverage Form
IL 00 03 (04 98) - ALL:Calculation of Premium
IL 00 01 (10 10) - ALL:Signature Page
AU 00 11 (09 10) - ALL:Explanation of Premium Basis
AU 00 13 (09 10) - ALL:Mexico Endorsement
AU 00 17 (09 10) - ALL:Who is an Insured Endorsement
CA 00 01 (03 10) - ALL:Business Auto Coverage Form
CA 01 43 (05 07) - ALL:California Changes
CA 23 84 (01 06) - ALL:Exclusion of Terrorism
CA 20 54 (10 01) - ALL:Employee Hired Autos
', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	NOAL:Hired Auto Liability - Combined Single Limit
CA 01 38 (02 07) - ALL:Minnesota Changes
CA 02 18 (06 00) - ALL:Minnesota Changes Cancellation and Nonrenewal
CA 21 24 (09 08) - ALL:Minnesota Uninsured And Underinsured Motorists Coverage
CA 99 23 (03-10) - ALL:Rental Reimbursement Coverage', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 26724, NULL, '20170911 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 250.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'NOT APPLICABLE', NULL, NULL, NULL, NULL, NULL, N'250', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20120331 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'RM0049', N'CAUTO01', N'CAUTO', NULL, NULL, N'Commercial Automobile', N'OBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, 20.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'CNIC', N'CAUTO02', N'CAUTO', NULL, NULL, N'Commercial Automobile', N'CHUBB', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'16-02-0153 01-06 - SA:PREMIUM STATEMENT - VARIOUS STATES
16-020153I 01-06 - SA:PREMIUM STATEMENT - VARIOUS STATES
16-02-0282 02-04 - SA:COMPLIANCE W/APPLIC TRADE SANCTION LAWS
1622514 10-13 - SA:SIGNATURE PAGE - FEDERAL
IL 00 03 09-08 - SA:CALCULATION OF PREMIUM
IL 00 17 11-98 - SA:COMMON POLICY CONDITIONS
IL 00 21 09-08 - SA:NUCLEAR ENERGY LIABILITY EXCLUSION ENDT
IL 02 70 09-12 - SA:CA CHANGES - CANCELLATION & NONRENEWAL
10-02-0746 10-01 - SA:ENTERTAINMENT AUTO AMENDMENT END''T #1
10-02-0986 02-00 - SA:SUPPL DEC FOR ENTERTAINMENT AUTO POLICY
16020214-1 03-10 - SA:BUSINESS AUTO COVERAGE FORM DECLARATIONS
16020214-2 03-10 - SA:BUSINESS AUTO COVERAGE FORM DECLARATIONS
16020214-3 03-10 - SA:SCHEDULE OF COVERED AUTOS YOU OWN
16020214-4 03-10 - SA:BUSINESS AUTO COVERAGE FORM DECLARATIONS
16020214-5 03-10 - SA:BUSINESS AUTO COVERAGE FORM DECLARATIONS
16020214-6 03-10 - SA:BUSINESS AUTO COVERAGE FORM DECLARATIONS
16020214-7 03-10 - SA:BUSINESS AUTO COVERAGE FORM DECLARATIONS
16020214-8 03-10 - SA:BUSINESS AUTO COVERAGE FORM DECLARATIONS
16-02-0224 01-01 - SA:SCHEDULE OF LOSS PAYEE(S)
16-10-0196 01-01 - SA:REDUCING AUTO LOSSES
16-10-0254 02-04 - SA:ADVISORY NOTICE TO POLICYHOLDERS - OFAC
16-10-0290 09-07 - SA:CA WAIVER OF COLLISION DED NOTICE
99-10-0872 06-07 - SA:IMPORTANT NOTICE
CA 00 01 03-10 - SA:BUSINESS AUTO COVERAGE FORM
CA 01 43 05-07 - SA:CALIFORNIA CHANGES
CA 04 24 04-06 - SA:CA - AUTO MEDICAL PAYMENTS COVERAGE
CA 21 54 09-09 - SA:CA UM COVERAGE - BODILY INJURY
CA 23 85 10-13 - SA:EXCL OF TERRORISM INVOLVING NUC/BIO/CHEM
CA 99 44 12-93 - SA:LOSS PAYABLE CLAUSE
IL N 119 07-05 - SA:CA AUTO BODY REPAIR CONSUMER BILL/RIGHTS
IL U 001 09-03 - SA:CA UM COVERAGE SELECTION/REJECTION
', NULL, 15.0000, 0.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	SA:Auto Liability Aggregate
CA 01 38 (02 07) - ALL:Minnesota Changes
CA 02 18 (06 00) - ALL:Minnesota Changes Cancellation and Nonrenewal
CA 21 24 (09 08) - ALL:Minnesota Uninsured And Underinsured Motorists Coverage
CA 99 23 (03-10) - ALL:Rental Reimbursement Coverage', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 15.0000, NULL, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 62087, NULL, '20170911 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'dria', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Scheduled Auto	400	0	0	
SELECT N'NYMG', N'CBAL00', N'CBAL', NULL, NULL, N'Non Owned and Rented Automobile', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, 15.0000, 9.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'NAUIC', N'CGL00', N'CPK', NULL, NULL, N'Commercial Package', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'This is our quote proposal letter based upon the applications and additional information you have provided to us. Please review the terms carefully as it may differ from the specifications you have requested.

Named Insured: 
Production Title:
Location: 
Filming Location: 
Principal Photography: 

	IMPORTANT: ALL PREMIUMS ARE FULLY EARNED UPON BINDING.', N'null', NULL, 22.5000, 12.5000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	General Aggregate
$1000000	Products/Completed Operations Aggregate
$1000000	Personal & Advertising Injury
$1000000	Each Occurrence
$100000	Damage to Premises Rented to You
$5000	Medical Payments
$1000000	Hired/Non-Owned Auto Liability
Excluded	Hired/Non-Owned Auto Physical Damage
', N'Hired/Non-Owned Auto Liability	None
', N'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 22.5000, 12.5000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2317, NULL, '20170831 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Commercial General Liability	2000	20	12.5	
SELECT N'NASI', N'CGL01', N'CGL', NULL, NULL, N'Commercial General Liability', N'ABINS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	General Aggregate
SELECT N'PHILIC', N'CGL08', N'CGL', NULL, NULL, N'Commercial General Liability', N'PHILIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'NYMG', N'CGL09', N'CGL', NULL, NULL, N'Commercial General Liability - Silver', N'RM0039', 150.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'NO EXTENSIONS WILL BE ALLOWED AFTER COVERAGE IS BOUND.

COVERED PRODUCTIONS:  Documentaries, Industrial Training Films, Commercials, Educational Films, and similar productions and Small Budget Films.

SUBJECT TO RECEIPT OF:
	Resume of Principals
	Website

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants

The Following types of productions are "Insured Productions" under this Policy:

1a Productions with total Gross Production Costs no more than  _GPC_.
1b Productions where the Production Period is more than _DUR_ days. 
2 "Insured Productions" shall include only the following:_NOP_.

Additional Insured Certificates:
	Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.

Certificates MUST read as follows:
	“The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured.”

	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.', N'IL DS 00 (09-08) - ALL:Common Policy Declarations
IL 00 01 (10-10) - ALL:Signature Page
IL 00 17 (11-98) - ALL:Common Policy Conditions
IL 00 21 (09-08) - ALL:Nuclear Energy Liability Exclusion Endorsement
IL 02 70 (08-11) - ALL:California Changes – Cancellation and Nonrenewal 
IL 09 85 (01-08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
CG DS 01 (10-01) - CGL:Commercial General Liability Declarations
CG 00 01 (04-13) - CGL:Commercial General Liability Coverage Form
CG 00 68 (05-09) - CGL:Recording And Distribution of Material or Information In Violation of Law Exclusion
CG 20 23 (04-13) - CGL:Additional Insured -Executors, Administrators, Trustees or Beneficiaries
CG 20 26 (04-13) - CGL:Additional insured -Designated Person or Organization -Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 20 34 (04-13) - CGL:Additional Insured -Lessor of Leased Equipment -Automatic Status When Required in Lease
CG 21 35 (10-01) - CGL:Exclusion -Coverage C -Medical Payments
CG 21 44 (07-98) - CGL:Limitation of Coverage to Designated Premises or Project -Coverage is Limited to DICE and Commercial Media Productions only.
CG 21 46 (07-98) - CGL:Abuse or Molestation Exclusion
CG 21 47 (12-07) - CGL:Employment-Related Practices Exclusion
CG 21 67 (12-04) - CGL:Fungi or Bacteria Exclusion
CG 21 71 (06-08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts of Terrorism
CG 21 76 (01-08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism
CG 21 84 (01-08) - CGL:Exclusion of Certified Acts of Nuclear, Biological or Chemical Acts
CG 21 96 (03-05) - CGL:Silica or Silica-Related Dust Exclusion
CG 24 04 (05-09) - CGL:Waiver Of Transfer Rights Of Recovery Against Others To Us
CG 32 34 (01-05) - CGL:California Changes
GL 0001 (06-10) - CGL:Absolute Asbestos Exclusion
GL 0002 (06-10) - CGL:Absolute Lead Exclusion
GL 0008 (06-10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 0019 (06-10) - CGL:Cross Liability Exclusion
GL 0029 (06-10) - CGL:Exclusion -Designated Activities
GL 0030 (06-10) - CGL:Exclusion -Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 0035 (06-10) - CGL:Exclusion -Personal And Advertising Injury Liability -Entertainment Industry
GL 0038 (06-10) - CGL:Exclusion -Sport, Athletic, Event, Exhibition or Performance Participants
GL 0041 (06-10) - CGL:Knowledge of Occurrence
GL 0042 (06-10) - CGL:Limitation -No Stacking of Occurrence Limits of Insurance
GL 0339 (08-14) - CGL:WrapGap Endorsement Operations Insured Under Wrap-Up Program', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
CG 32 34 (01 05) - CGL:California Changes
CG 22 77 (07 98) - CGL:Professional Liability Exclusion  Computer Data Processing
IL 02 70 (09 08) - CGL:California Changes Cancellation and Non renewal
IL 09 85 (01 08) - CGL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 02 70 (09 08) - CGL:California Changes Cancellation and Non-Renewal
IL 09 52 (03 08) - CGL:Cap on Losses From Certified Acts of Terrorism
', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', N'OCR', NULL, NULL, 30006, '20120803 00:00:00.000', '20170810 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER_NEW', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Commercial General Liability	450	25	10	
SELECT N'NYMG', N'CGL10', N'CGL', NULL, NULL, N'Commercial General Liability - Gold', N'RM0039', 150.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'NO EXTENSIONS WILL BE ALLOWED AFTER COVERAGE IS BOUND.

COVERED PRODUCTIONS:  Documentaries, Industrial Training Films, Commercials, Educational Films, and similar productions and Small Budget Films.

SUBJECT TO RECEIPT OF:
	Resume of Principals
	Website

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants

The following types of productions are \"Insured Productions\" under this Policy:

1a Productions with total Gross Production Costs no more than  _GPC_.
1b Productions where the Production Shoot is _DUR_ days or less. 
2 \"Insured Productions\" shall include only the following:_NOP_.

Additional Insured Certificates:
	Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.

Certificates MUST read as follows:
	“The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured.”

	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2,000,000	General Aggregate Limit
$1,000,000	Products & Completed Operations Agg Limit
$1,000,000	Personal & Advertising Injury (Any One Person or Organization)
$1,000,000	Each Occurrence Limit
$100,000	Damage to Premises Rented to You Limit
Excluded	Medical Payments
', N'Bodily Injury/Property Damage	nil
Products & Completed Operations Agg Limit	nil
Personal & Advertising Injury (Any One Person or Organization)	nil
Each Occurrence	nil
Damage to Premises Rented to You	nil
Medical Payments	nil
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, N'CG 24 04 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us ($150 Flat)
CG 32 34 (01 05) - CGL:California Changes
CG 22 77 (07 98) - CGL:Professional Liability Exclusion  Computer Data Processing
IL 02 70 (09 08) - CGL:California Changes Cancellation and Non renewal
IL 09 85 (01 08) - CGL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 02 70 (09 08) - CGL:California Changes Cancellation and Non-Renewal
IL 09 52 (03 08) - CGL:Cap on Losses From Certified Acts of Terrorism
', N'N', NULL, N'PRODRISKS:x
PRODTYPES:x
DICEXP:x
D3:Proposed Effective
TB1:Name(s) of Principal(s)
TB5:Bio/Resume of Principal(s)
N1:No. Productions- Per Year
N2:Max GPC- Any one Production
TB6:Brieif Description of Projects
TB2:Shooting Locations-Enter City, State and dates  
TB4:Story/Synopsis
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', N'OCR', NULL, NULL, 30007, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, N'00', N'00', N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 950.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'NOT APPLICABLE', 23.5, 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20111229 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'CGL11', N'CGL', NULL, NULL, N'Commercial General Liability - Platinum/DICE', N'RM0039', 0.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'COVERED PRODUCTIONS:  Documentaries, Industrial Training Films, Commercials, Educational Films, and similar productions and Small Budget Films

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants

The following types of productions are \"Insured Productions\" under this Policy:

1a Productions with total Gross Production Costs no more than  _GPC_.
2 \"Insured Productions\" shall include only the following:_NOP_.

EXCLUSIONS (GL 0029) Stunts, Pyrotechnics, Animals, Hazardous Activities unless declared to and accepted by Company.

Additional Insured Certificates:
	Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.

Certificates MUST read as follows:
	“The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured.”

	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1,000,000	General Aggregate Limit
$1,000,000	Products & Completed Operations Agg Limit
$1,000,000	Personal & Advertising Injury (Any One Person or Organization)
$1,000,000	Each Occurrence Limit
$100,000	Damage to Premises Rented to You Limit
$1,000	Medical Payments (Any One Person)
Not Covered	Employee Benefits Liability
', N'Aggregate	nil
Products & Completed Operations Agg Limit	nil
Personal & Advertising Injury (Any One Person or Organization)	nil
Each Occurrence	nil
Damage to Premises Rented to You	nil
Medical Payments	nil
Employee Benefits Liability	Not Covered
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'1a Productions with total Below-the-Line Production Costs no more than  _BTL_.', NULL, N'CG 24 04 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us - Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added with waiver of transfer of rights on your policy prior to performance of the agreement.  ($250 Flat AP)
CG 04 35 (12 07) - CGL:Employee Benefits Liability Coverage
CG 32 34 (01 05) - CGL:California Changes
CG 22 77 (07 98) - CGL:Professional Liability Exclusion  Computer Data Processing
CG 00 38 (06 10) - CGL:Exclusion Sport, Athletic, Event, Exhibition or Performance Participants
IL 02 70 (09 08) - CGL:California Changes Cancellation and Non-Renewal
IL 09 52 (03 08) - CGL:Cap on Losses From Certified Acts of Terrorism
', N'N', NULL, N'PRODRISKS:x
PRODTYPES:x
DICEXP:x
D3:Proposed Effective
TB1:Name(s) of Principal(s)
TB5:Bio/Resume of Principal(s)
N1:No. Productions- Per Year
N2:Max GPC Any one Production
TB6:Brief Description of Projects
TB2:Shooting Locations-Enter City, State and dates  
TB4:Story/Synopsis
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', N'OCR', NULL, NULL, 30008, NULL, '20170816 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, N'00', N'00', N'INVOICER', N'N', N'andee', N'shauna', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2250.0000, N'', NULL, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 365, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, N'NOT APPLICABLE', 23.5, 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20111229 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'CGL12', N'CGL', NULL, NULL, N'Commercial General Liability - Platinum/Feature', N'RM0039', 0.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'COVERED PRODUCTIONS:  Specifically Declared Production Titled \"    \".

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants

The following types of productions are \"Insured Productions\" under this Policy:

1a Productions with total Gross Production Costs no more than  _GPC_.
2 \"Insured Productions\" shall include only the following:_NOP_.

EXCLUSIONS (GL 0029) Stunts, Pyrotechnics, Animals, Hazardous Activities unless declared to and accepted by Company.

Additional Insured Certificates:
	Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.

Certificates MUST read as follows:
	“The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured.”

	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1,000,000	General Aggregate Limit
$1,000,000	Products & Completed Operations Agg Limit
$1,000,000	Personal & Advertising Injury (Any One Person or Organization)
$1,000,000	Each Occurrence Limit
$100,000	Damage to Premises Rented to You Limit
$1,000	Medical Payments (Any One Person)
Not Covered	Employee Benefits Liability
', N'Aggregate	nil
Products & Completed Operations Agg Limit	nil
Personal & Advertising Injury (Any One Person or Organization)	nil
Each Occurrence	nil
Damage to Premises Rented to You	nil
Medical Payments	nil
Employee Benefits Liability	Not Covered
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'1a Productions with total Below-the-Line Production Costs no more than  _BTL_.', NULL, N'CG 24 04 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us - Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added with waiver of transfer of rights on your policy prior to performance of the agreement.  ($250 Flat AP)
CG 04 35 (12 07) - CGL:Employee Benefits Liability Coverage
CG 32 34 (01 05) - CGL:California Changes
CG 22 77 (07 98) - CGL:Professional Liability Exclusion  Computer Data Processing
CG 00 38 (06 10) - CGL:Exclusion Sport, Athletic, Event, Exhibition or Performance Participants
IL 02 70 (09 08) - CGL:California Changes Cancellation and Non-Renewal
IL 09 52 (03 08) - CGL:Cap on Losses From Certified Acts of Terrorism
', N'N', NULL, N'PRODRISKS:x
PRODTYPES:x
DICEXP:x
D3:Proposed Effective
TB1:Name(s) of Principal(s)
TB5:Bio/Resume of Principal(s)
N1:No. Productions- Per Year
N2:Max GPC Any one Production
TB6:Brief Description of Projects
TB2:Shooting Locations-Enter City, State and dates  
TB4:Story/Synopsis
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', N'OCR', NULL, NULL, 34411, NULL, '20170816 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, N'00', N'00', N'INVOICER', N'N', N'andee', N'shauna', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2250.0000, NULL, NULL, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 365, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, N'NOT APPLICABLE', 23.5, 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20111229 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'RM0049', N'CGL13', N'CGL', NULL, NULL, N'Commercial General Liability', N'OBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.
', N'- ALL:Common Policy Declarations EDEC 525 12 05
- ALL:Execution of Officers’ Signatures G 10779 09 01
- ALL:Common Policy Conditions IL 00 17 11 98
- ALL:Calculation of Premium IL 00 03 09 08
- ALL:Disclosure Pursuant To Terrorism Risk Insurance Act Of 2002 IL 09 85 01 08
- ALL:California Changes, Cancellation and Nonrenewal IL 02 70 09 08
- ALL:Nuclear Energy Liability Exclusion Endorsement (BROAD FORM) IL 01 98 09 08
- ALL:Mandatory State Forms Will be Attached Subject to State of Domicile of Named Insured(s).
- CGL:Commercial General Liability Coverage Part Declarations EDEC 526 12 05
- CGL:Commercial General Liability Coverage Form CG 00 01 12 07
- CGL:Absolute Asbestos Exclusion ECG 21 510 12 99
- CGL:Absolute Lead Exclusion ECG 21 512 12 99
- CGL:Exclusion, Personal and Advertising Injury Liability, Entertainment Industry ECG 21 626 12 05
- CGL:Exclusion, Fireworks with Exception for concussion effects, flashpots and smokepots ECG 21 627 12 05
- CGL:Exclusion, Damage To Premises Rented To You for Seven or Fewer Consecutive Days ECG 21 645 12 05
- CGL:Amendment Of Aircraft, Auto Or Watercraft Exclusion, Non Owned Aircraft ECG 22 514 12 05
- CGL:Condition, Event Notification ECG 24 546 12 05
- CGL:Additional Insured, Loan-Outs ELS GL 501 0611, any loan-out corporation, but only with respect to the specific work for which the loan-out corporation has agreed to supply the services of the employee to the Named Insured for a Scheduled production.
- CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion CG 00 68 05 09
- CGL:Additional Insured, Manager or Lessors of Premises CG 20 11 01 96
- CGL:Designation of Premises (Part Leased to You): All Premises Leased To You
- CGL:Name of Person or Organization (Additional Insured): All Managers or Lessors Of Premises, Addl Prem: Included
- CGL:Additional Insured, State or Political Subdivisions, Permit CG 20 12 07 98, State or Political Subdivision: All States or Political Subdivisions-issuing such permits to the insured
- CGL:Additional Insured, Lessor of Leased Equipment CG 20 28 07 04 Name of Person or Organization: All Lessors
- CGL:Abuse or Molestation Exclusion CG 21 46 07 98
- CGL:Employment Related Practices Exclusion CG 21 47 12 07
- CGL:Limited Fungi Or Bacteria Coverage CG 24 25 12 04  Sublimit: $15,000
- CGL:Limited Terrorism Exclusion (Other Than Certified Acts Of Terrorism); Cap On Losses From Certified Acts Of Terrorism CG 21 71 06 08
- CGL:Exclusion Of Punitive Damages Related To A Certified Act Of Terrorism CG 21 76 01 08
- CGL:California Changes CG 32 34 01 05', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
SELECT N'GOLDEN', N'CGLGLD', N'CGL', NULL, NULL, N'Commercial General Liability', NULL, NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'íÿ/?
SELECT N'NYMG', N'CGLSE00', N'CGL', NULL, NULL, N'Commercial General Liability - Special Events', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	*Coverage Excludes Liability for Participants in any Sport.

Additional Insured Certificates:
	Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.

Certificates MUST read as follows:
	“The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured.”

NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.', N'CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 0068 (05 09) - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 21 44 (07 98) - CGL:Limitation of Coverage to Designated Premises or Project: DICE and Commercial Media
CG 2146 (07 98) - CGL:Abuse or Molestation Exclusion
CG 2147 (12 07) - CGL:Employment Related Practices Endorsement
CG 2167 (12- 4) - CGL:Fungi or Bacteria Exclusion
CG 2196 (03 05) - CGL:Silica or Silica-Related Dust Exclusion
CG 32 34 (01 05) - CGL:California Changes
GL 0001 (06 10) - CGL:Absolute Asbestos Exclusion
GL 0002 (06 10) - CGL:Absolute Lead Exclusion
GL 0008 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 0019 (06 10) - CGL:Cross Liability Exclusion
GL 0029 (06 10) - CGL:Exclusion – Designated Activities - Excludes all Stunts & Pyrotechnics until declared and approved in writing prior to exposure commencement.
GL 0030 (06 10) - CGL:Exclusion - Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 0035 (06 10) - CGL:Exclusion - Personal and Advertising Injury Liability - Entertainment Industry
GL 0041 (06 10) - CGL:Knowledge of Occurrence
GL 0042 (06 10) - CGL:Limitation - No Stacking of Occurrence Limits of Insurance
CG 20 34 (07 04) - CGL:Additional Insured – Lessor of Leased Equipment – Automatic Status When Required in Lease
Agreement With You
CG 20 23 ( 10 93) - CGL:Additional Insured - Executors, Administrators, Trustees or Beneficiaries.
CG 20 26 (07 04) - CGL:Additional Insured – Designated Person or Organization - Any person or organization when
you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 21 71 (06 08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts Of Terrorism(If Terrorism Accepted)
CG 21 75 (06 08) Exclusion of Certified Acts of Terrorismand Exclusion of Other Acts of TerrorismCommitted Outside the United States (If TerrorismRejected)
CG 21 76 (1 08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism (If Terrorism Accepted)
CG 2184 (01 08) - CGL:Exclusion of Certified Acts of Nuclear, Biological or Chemical Acts of Terrorism, Cap on Losses From Certified Acts of Terrorism
CG 24 04 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us
CG 04 35 (12 07) - CGL:Employee Benefits Liability Coverage
CG 22 77 (07 98) - CGL:Professional Liability Exclusion - Computer Data Processing', N'1000', 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	CGL:General Aggregate Limit
 1 - 10 Days - $250 MP		1 - 100 		90	175	250	100
11 - 20 Days - $500 MP		101-500		150	225	325	225
21 - 31 Days - $750 MP		501-1500		200	325	425	375
32 - 45 Days - $800 MP		1501-3000	300	450	550	550
46 - 60 Days - $850 MP		3001-5000	450	575	675	750
61 - 75 Days - $900 MP		5001-10000	625	750	950	900
76 - 90 Days - $950 MP 		10001-50000	780	925	1150	1000
			Rate per Att Over 50000	.10	.15	.20	1500

Event Risk Classifications Schedule
Event Class 1 – Low Hazard Risks
Includes the following or similar risks that are all indoors:
Anniversary Parties
Antique Shows
Art Festivals and Shows
Auctions
Auto Shows-Auto Static Only
Award Presentations
Baby Shower
Ballet or Other Classical Dance Shows
Balloon Artists
Banquets
Baptism
Bar Mitzvahs/Bat Mitzvahs
Bazaars
Beauty Pageants
Belly Dancer
Birthday Parties
Boat Shows (Dry Dock only)
Body Building Contests
Book Signing
Bridal Showers
Business Meetings and Shows
Business Parties
Camera Shows
Card Shows
Caricature Sketching
Carolers
Cartoonist
Casino Nights
Chamber of Commerce Events
Charity Benefits, Dances, Auctions, or Sales
Choirs - Indoor
Church Services or Meetings
Civic Club Meetings
Classic Dance Shows
Computer Shows
Concerts - Celtic Music
Concerts - Chamber Music
Concerts - Classical Music - Indoors
Concerts - Holiday Music
Concerts - Instrumental
Consumer Shows
Conventions – Indoors
Craft Shows
Dance Competitions
Dance Recital
Debutant Balls
Debuts
Drill Team Exhibitions
Educational Exhibitions
Electronics Conventions
Face Painters
Fashion Shows
Flower and Garden Shows
Fund Raising Dinner
Funeral Service
Graduations
Harvest Festivals - No Farm Implements or
Equipment
Holiday Events & Parties / Gift Exchanges
Home Shows
Jazz and Jam Concerts – Indoors
Jewelry Maker
Job Fairs Indoors
Ladies Club Events
Lectures
Luncheons
Meetings - Indoors
Mime
Mobile Home Shows
Pageants
Poet
Poetry Reading
Professional and Amateur Association Meetings
Puppeteer
Quinceanera
Recitals
Reunions Indoors
RV Shows
Scouting Jamborees – No Overnight Camping
Séances
Seminars
Social Receptions – Indoors
Speaking Engagements
Store Openings
Story Teller
Symphony Concerts
Teleconferences
Telethons
Trade Shows – Indoors
Vacation Shows
Ventriloquist
Voter Registration
Weddings and Wedding Receptions
Yodeler


Event Class 2 – Medium Hazard Risks
Includes the following or similar risks:
Bingo Games
Card Games - Blackjack
Card Games - Poker
Carnivals – School Events with No Mechanical
Rides
Chess Tournament
Choirs - Outdoor
Christmas Tree Lighting
Clowns - No Motorized Vehicles
Comedians
Concerts – 50''s, 60''s, 70''s or 80''s Music
Concerts - Blues Music
Concerts - Classical Music – Outdoors
Concerts – Country Music
Concerts - Folk Music
Concerts - Funk Music
Concerts - Motown
Concerts Soul Music
Dog, Cat, Bird & Other Domestic Animal
Shows/Events
Easter Egg Hunt
Festival and Cultural Events – Indoors
Fishing Events
Golf Events - Non Professional
Impersonator - Celebrity or Holiday Character
Impressionist
Jazz and Jam Concerts – Outdoors
Job Fairs Outdoors
Jugglers (No Pyro)
Magician
Mariachi Band
Math Tournament
Meetings – Outdoors
Menorah Lightning
Picnics - No Pools or Lakes
Reunions Outdoors
School Band Competitions or Events
Soap Box Derbies
Social Receptions - Outdoors
Trade Shows – Outdoors
Union Meetings
Video Game Contests

Event Class 3 – Moderate Hazard Risks
Includes the following or similar risks:
Amateur Rodeo and Roping Events
Baseball - Amateur
Basketball - Amateur
Bicycling - No Racing / Off-road
Block Parties/Street Closures/Street Fairs-Under
5,000 Spectators
Bowling Tournaments
Boxing, Wrestling, Hockey and Football Games
- Amateur
Casino and Lounge Shows
Cheerleading Events/Competitions (no
Pyramids)
Comedy Shows
Company or Corporate Retreats
Concerts - Pop Cover Bands
Cornfield Mazes
Country & Western Events – No Rodeos or
Rides
Country Festivals and Fairs – No Rides
Festival and Cultural Events – Outdoors
Film Screenings
Film Showings
Golf Tournament - Daytime
Grad Night
Gymnastic Competitions - Spectators Only
Halloween - Costume Contests
Ice Skating Shows
Junior Athletic Games
Karate Meets
Lacrosse
Laser Tag (Indoors)
Livestock Shows
Magic Show
Marathons (Walking & Running)
Marathons / Walkathons
Mobile Homes/RV Shows - Professionally
Managed
Movie Release Party
New Years Party (Private/by invite only)
Old Timer Events
Parades – Under 5,000 Spectators
Play Readings
Plays
Pool and/or Billiards Tournaments
Proms
Rugby
Soccer
Softball - Amateur
Sporting Events – Indoors – Non-Professional
Talent Show (no rap, hip hop, heavy metal
shows)
Tap Dancing
Tennis Tournament
Theatrical Stage Performances
Volleyball - Amateur
Wagon / Hayrides
Walking / Hiking Tour
Wine Tasting

Event Class 4 –
All of the following are excluded activities and must be submitted to for individual risk consideration.
Includes the following or similar risks (Non-Professional, Spectator Liability only):
Aircraft Events
Animal Acts and Shows
Bicycle Rallies, Races and Events
Block Parties/Street Closures/Street Fairs-over
5,000 in attendance
Boat Shows - in water
Bounce Houses as a primary exposure
Bungee Jumping
Carnivals With Amusement Devises
Circuses
Concerts - Not Otherwise Classified
Concerts with Rap, Hip Hop, Heavy Metal, Ski
Punk or similar types of music
Cycle Events
Fraternity Events
Go Kart Races
Gun and Knife Shows
Halloween - Haunted Houses
Hang gliding/Sky Diving
Hay Rides
Heads of State Events
Hot Air Balloon Rides/Events
Hypnotist
Instructional Classes - Drives Education, Flying
or Health
Laser Tag
Luge
Mechanical Amusement Devices Including
Mechanical Bulls as a primary exposure
Mosh Pits
Motorized Sporting Events
New Years Party (Open to public/not by invite
only)
Nightclub Shows
Overnight Camping and Retreats
Paint Ball
Parachuting
Parasailing
Political Rallies
Professional Sports
Pyrotechnics/primary exposure
Raves
Reality TV Shows
Record Signing''s in stores
Renaissance Fairs/Festivals
Rodeo and Roping Events - Professional
Roller Coasters/Sky Coasters
Rummage Sales - Other than for Charities
Saddle Animals
Sidewalk Sales
Skate Boarding
Ski Events
Sky Diving
Slam Dancing
Sorority Events
Swap Meets/Flea Markets
Swimming and Pool Facilities
Temporary Grandstands installation by insured
Tobogganing
Tractor Pulls
Trampolines
Triathlons
Wall Climbing
War Games/Re-enactments
Water Events
Water Slides


', NULL, NULL, N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', N'OCR', NULL, NULL, 24548, NULL, '20170810 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER_NEW', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 250.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 25, 10, NULL, NULL, NULL, N'250', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20111229 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'CGLSE01', N'CGL', NULL, NULL, N'Commercial General Liability - Musical Entertainer', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	*Coverage Excludes Liability for Participants in any Sport.

Additional Insured Certificates:

Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.

Certificates MUST read as follows:
“The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured.”
	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy,
please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and
endorsements are available upon request. Please note that this Quote contains only a general description of
coverage provided.

', N'CG DS01 (10 01) - CGL:Commercial General Liability Declarations
CG 0001 (12 07) - CGL:Commercial General Liability Coverage Form
CG 0068 (05 09) - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 2146 (07 98) - CGL:Abuse or Molestation Exclusion
CG 2147 (12 07) - CGL:Employment Related Practices Endorsement
CG 2167 (12- 4) - CGL:Fungi or Bacteria Exclusion
CG 2196 (03 05) - CGL:Silica or Silica-Related Dust Exclusion
CG 3234 (01 05) - CGL:California Changes
GL 0001 (06 10) - CGL:Absolute Asbestos Exclusion
GL 0002 (06 10) - CGL:Absolute Lead Exclusion
GL 0008 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 0019 (06 10) - CGL:Cross Liability Exclusion
GL 0030 (06 10) - CGL:Exclusion - Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 0035 (06 10) - CGL:Exclusion - Personal and Advertising Injury Liability - Entertainment Industry
GL 0040 (06 10) - CGL:General Aggregate Limit (Per Operation, Designated Event, or Premises) 
GL 0041 (06 10) - CGL:Knowledge of Occurrence
GL 0042 (06 10) - CGL:Limitation - No Stacking of Occurrence Limits of Insurance
CG 20 23 ( 10 93) - CGL:Additional Insured - Executors, Administrators, Trustees or Beneficiaries.
CG 20 34 (07 04) - CGL:Additional Insured – Lessor of Leased Equipment – Automatic Status When Required in Lease
Agreement With You
CG 2171 (06 08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts Of Terrorism(If Terrorism Accepted)
CG 2175 (06 08) Exclusion of Certified Acts of Terrorismand Exclusion of Other Acts of TerrorismCommitted Outside the United States (If TerrorismRejected)
CG 2176 (1 08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism (If Terrorism Accepted)
CG 2184 (01 08) - CGL:Exclusion of Certified Acts of Nuclear, Biological or Chemical Acts of Terrorism, Cap on Losses From Certified Acts of Terrorism.
CP DS00 (10-00) - PROP:Commercial Property Coverage Part Declarations
CP 0010 (06 07) - PROP:Building and Personal Property Coverage Form
CP 1030 (06 07) - PROP:Causes of Loss,  Special Form
CP 0090 (07 88) - PROP:Commercial Property Conditions
CP 0140 (07 06) - PROP:Exclusion of Loss Due To Virus or Bacteria
CP 1032 (08 08) - PROP:Water Exclusion Endorsement
PR 0001 (06 10) - PROP:Commercial Property, Coverage Form Extension A
CR DS01 (08 07) - CRIME:Crime And Fidelity Coverage Part Declarations (Commercial Entities)
CR 0021 (05 06) - CRIME:Commercial Crime Coverage Form (Loss Sustained Form)
CR 0750 (08 08) - CRIME:Amendment,  Delete Provisions Regarding Certain Acts of Terrorism (Applicable to Crime/Fidelity Only)
CR 2009 (10 10) - CRIME:Amend Territorial Limits, Anywhere in the World
IL DS00 (09 08) - ALL:Common Policy Declarations
IL 0001 (09 10) - ALL:Signature Page
IL 0017 (11 98) - ALL:Common Policy Conditions
IL 0021 (09 08) - ALL:Nuclear Energy Liability Exclusion Endorsement
IL 0935 (07 02) - ALL:Exclusion Of Certain Computer-Related Losses
IL 0953 (01 08) - ALL:Exclusion of Certified Acts of Terrorism (If Terrorism Rejected)
IL 0985 (01 08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 0986 (03 08) - ALL:Exclusion Of Certified Acts Of Terrorism Involving Nuclear, Biological, Chemical Or Radiological Terrorism; Cap On Covered Certified Acts Losses (If Terrorism Accepted)
IL 0102 (05 05) - ALL:California Changes, Actual Cash Value
IL 0104 (09 07) - ALL:California Changes
IL 0270 (09 08) - ALL:California Changes, Cancellation and Nonrenewal', N'1000', 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	CGL:General Aggregate Limit
Loc	Classifications	Code	Exp/ Prem Basis	Prem/Ops		Prod/Comp Ops	Premium
1	Shell Corp								$2,250
2	Increased General Aggregate Limit 		Flat				$   250
3	Office /OLT		500 area		146.785		Incl		$     73
				per 1000 sq ft
								TRIA		$   101', NULL, N'CG 0435 (12 07) - CGL:Employee Benefits Liability Coverage
CG 2026 (07 04) - CGL:Additional Insured – Designated Person or Organization - Any person or organization when
you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 2144 (07 98) - CGL:Limitation of Coverage to Designated Premises or Project: DICE and Commercial Media

CG 2277 (07 98) - CGL:Professional Liability Exclusion - Computer Data Processing
CG 2404 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us
GL 0029 (06 10) - CGL:Exclusion, Designated Activities, Excludes all Stunts & Pyrotechnics until declared and approved in writing prior to exposure commencement.

IL 09 52 (03-08) - ALL:Cap on Losses From Certified Acts of Terrorism

', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', N'OCR', NULL, NULL, 31791, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 1000.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 21, 10, NULL, NULL, NULL, N'1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20111229 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'FFIC', N'CIM00', N'CIM', NULL, NULL, N'Commercial Inland Marine', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'TRIA = 0.05 Rate', NULL, NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'10000	CIM:Owned Equipment
SELECT N'NASI', N'CIM01', N'CIM', NULL, NULL, N'Commercial Inland Marine', N'ABINS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'10000	Camera/Production Equipment
SELECT N'LLOYDS', N'CIM02', N'CIM', NULL, NULL, N'Commercial Inland Marine', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'10000	CIM:Camera/Production Equipment
SELECT N'R0054', N'CIM09', N'CIM', NULL, NULL, N'Commercial Inland Marine', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy,
please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and
endorsements are available upon request. Please note that this Quote contains only a general description of
coverage provided.', NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'AGCS', N'CMT00', N'CMT', NULL, NULL, N'Cargo', N'AGCS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, 20.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'ALLIA', N'CMT01', N'CMT', NULL, NULL, N'Cargo - Ocean or Motor', N'ALLIA', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'R0048', N'CONT100', N'CONT1', NULL, NULL, N'Contingency / Event Cancellation', N'OBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, 15.0000, 8.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'RM0045', N'CONT101', N'CONT1', NULL, NULL, N'Contingency / Event Cancellation', N'RM0044', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'
SELECT N'R0049', N'CONT102', N'CONT1', NULL, NULL, N'Contingency / Event Cancellation', N'RM0059', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'STPTRV', N'CPK06', N'CPK', NULL, NULL, N'Promoter', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40800 - ALL:Introduction
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
L0655 - CGL:Injury to Participants in Athletic Programs or Activities Exclusion Endorsement
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Total Limit
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2175, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK07', N'CPK', NULL, NULL, N'Distributer', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2176, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK08', N'CPK', NULL, NULL, N'Feature Film', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'NAMED INSURED(S):

PLEASE NOTE THE FOLLOWING LIMITING ENDORSEMENTS WILL BE ATTACHED TO THE POLICY:
	*GL43382 - Described Work Exclusion Endorsement:  Excluding Stunts, Pyrotechnics, and/or Hazardous Activities until reviewed and approved by Loss Control.
	*GL43384 - Described Premises or Project Limitation Endorsement:  Coverage is limited to the production entitled "  ". ADDITIONAL PRODUCTIONS ARE EXCLUDED UNLESS DECLARED AND
APPROVED PRIOR TO COMMENCEMENT OF EXPOSURE.
GL - L0664 - PREMISES DAMAGE REDEFINED ENDORSEMENT', N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
47110 - CGL:Commercial General Liability Protection Coverage Summary
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47500 - CGL:Commercial General Liability Protection
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement
L0655 - CGL:Injury to Participants in Athletic Programs or Activities Exclusion Endorsement
L0664 - CGL:Premises Damage Redefined Endorsement
G0467 - CGL:Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
43928 - CGL:Sexual Abuse Exclusion Endorsement
43382 - CGL:Described Work Exclusion Endorsement:Excludes Stunts, Pyrotechnics and/or Hazardous Activities.
43384 - CGL:Described Premises or Project Limitation Endt - Coverage is limited to Specific Film Project submitted. 
A0136 - NOAL:Republic of Mexico Auto Liability Coverage Endorsement
A0173 - NOAL:Autos Rented by Employees (N/A in VA)
44270 - NOAL:Commercial Auto Required Endorsement (CA only)
44460 - NOAL:Auto Coverage Summary (N/A in NY, MA)
44471 - NOAL:Liability Protection for Autos You Don''t Own (N/A in NY)
A0308 - NOAL:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement Liability Protection for Autos You Dont Own (N/A in NH, NY, VA)
L0524 - NOAL:Premium Adjustment Summary





', NULL, 20.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Total Limit
40761 - ALL:Kentucky Required (KY Only)
43390 - CGL:Waiver of Right of Recovery Endorsement
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement (N/A in NY, VA)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement (NY only)
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)

42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42759 - PROP:Spoilage Coverage Endorsement
42563 - PROP:Property Protection Coverage Summary

F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary

A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
44455 - NOAPD:Auto Physical Damage Protection

42563 - PROP:Property Protection Coverage Summary
42700 - PROP:The St. Paul Property Protection
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement

I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary   (n/a in AK, AR, ID, NE, SC)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary   (AK,AR, ID, SC only)
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement

C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
C0020 - CRIME:Crime Protection Discovery Form

44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44269 - SA:Collision Deductible Waiver Endorsement (CA)', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2177, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK09', N'CPK', NULL, NULL, N'Office', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2178, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK10', N'CPK', NULL, NULL, N'Post Production House', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
42612 - CIM:Accounts Receivable Protection
42613 - CIM:Accounts Receivable Coverage Summary
42618 - CIM:Valuable Papers Protection
42619 - CIM:Valuable Papers Coverage Summary
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0308 - NOHA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
44471 - NOHA:Liability Protection for Autos You Don''t Own (N/A in NY)
A0173 - NOHA:Autos Rented by Employees (N/A in VA)
44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
44270 - NOHA:Commercial Auto Required Endorsement (CA only)
L0524 - NOHA:Premium Adjustment Summary
A0136 - NOHA:Republic of Mexico Auto Liability Coverage Endorsement 
44455 - NOHA:Auto Physical Damage Protection
A0139 - NOHA:Republic of Mexico Auto Physical Damage Coverage Endorsement
42563 - PROP:Property Protection Coverage Summary
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
42700 - PROP:The St. Paul Property Protection
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2179, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK11', N'CPK', NULL, NULL, N'Recording Studio', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
42612 - CIM:Accounts Receivable Protection
42613 - CIM:Accounts Receivable Coverage Summary
42618 - CIM:Valuable Papers Protection
42619 - CIM:Valuable Papers Coverage Summary
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0308 - NOAL:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
44471 - NOHA:Liability Protection for Autos You Don''t Own (N/A in NY)
A0173 - NOHA:Autos Rented by Employees (N/A in VA)
44270 - NOHA:Commercial Auto Required Endorsement (CA only)
L0524 - NOHA:Premium Adjustment Summary
44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
A0136 - NOHA:Republic of Mexico Auto Liability Coverage Endorsement
44455 - NOHA:Auto Physical Damage Protection
A0139 - NOHA:Republic of Mexico Auto Physical Damage Coverage Endorsement
42563 - PROP:Property Protection Coverage Summary
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
42700 - PROP:The St. Paul Property Protection
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2180, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK18', N'CPK', NULL, NULL, N'TV Series', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0173 - NOHA:Autos Rented by Employees (N/A in VA)
44471 - NOHA:Liability Protection for Autos You Don''t Own (N/A in NY)
44270 - NOHA:Commercial Auto Required Endorsement (CA only)
A0308 - NOHA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
44455 - NOHA:Auto Physical Damage Protection
A0100 - NOHA:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOHA:Republic of Mexico Auto Physical Damage Coverage Endorsement
42563 - PROP:Property Protection Coverage Summary
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
', NULL, 20.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2187, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK19', N'CPK', NULL, NULL, N'TULIP', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2188, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'PHILIC', N'CPK20', N'CPK', NULL, NULL, N'Commercial Package', N'PHILIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
SELECT N'NATION', N'CPK21', N'CPK', NULL, NULL, N'Commercial Package', N'NATION', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Total Limit
SELECT N'GRTDIV', N'CPK22', N'CPK', NULL, NULL, N'DICE Producer', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Note:

	
•	There are mandatory endorsements and exclusions attached to this quotation, i.e.  Rap Music Exclusion, Pyrotechnics Exclusion, Stunt Exclusion, etc.
', N'AI CD 38 - CGL:General Liability Declarations
SELECT N'GRTDIV', N'CPK23', N'CPK', NULL, NULL, N'Feature Film', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Unless specifically indicated herein, this quote excludes coverage for any Stunt/Pyrotechnics/Hazardous Activities.  Any activities involving these exposures must be declared and approved by the Company prior to commencement and may entail an additional premium charge.

ADDITIONAL TERMS AND CONDITIONS:

This quotation is subject to receipt of the following additional information:
  1.  Resume of Principals
  2.  Certificate of Insurance from Payroll Service Co evidencing Work Comp Cover
  3.  Name and Title of Officers to be Excluded from Cover
  4.  Federal Tax ID Number
', N'AI CD 38 - CGL:General Liability Declarations
SELECT N'MSIC', N'CPK30', N'CPK', NULL, NULL, N'Commercial Package', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'ALL:Quote is subject to receipt of signed Terrorism Form, Signed D1 and SL2, Loss History ', N'CG0001 - CGL:Coverage Form
MXG001 - CGL:GL Declaration
MXM001 - CGL:Common Policy Declarations
IL0017 - CGL:Common Conditions
IL0021 - CGL:Nuclear Energy Liability Exclusion (Broad Form)
CG2144 - CGL:Limitation to Designated Premiums
CG2147 - CGL:Employment Related Practices Exclusion
CG2155 - CGL:Total Pollution Exclusion
CG2196 - CGL:Silica or Silica Related Dusts
CG2167 - CGL:Fungi or Bacteria Exclusion
CG2426 - CGL:Amendment of Insurance Contract Defination
MXM100 - CGL:Minimum Earned Endorsement
MXM101 - CGL:Service of Suit
MXG102 - CGL:Class Limitation Endorsment
MXG112 - CGL:Lead Contamintation Exclusion
MXG122 - CGL:Punitive Damages Exclusion 
MXG157 - CGL:Asbestos Exclusion
MXG169 - CGL:Exclusion - Violation Of Statutes that Govern Email 
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Aggregate
SELECT N'R0048', N'CPK31', N'CPK', NULL, NULL, N'DICE Producer', N'OBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'EDEC 525 12 05 - ALL:Common Policy Declarations – 
SNP1 0608 - ALL:Signature Page - 
IL 00 17 11 98 - ALL:Common Policy Conditions 
IL 09 85 01 08 - ALL:Disclosure Pursuant To Terrorism Risk Insurance Act Of 2002 
EDEC 526 12 05 - CGL:Commercial General Liability Coverage Part Declarations 
CG 00 01 12 07 - CGL:Commercial General Liability Coverage Form 
ECG 21 510 12 99 - CGL:Absolute Asbestos Exclusion 
ECG 21 512 12 99 - CGL:Absolute Lead Exclusion 
ECG 21 626 12 05 - CGL:Exclusion - Personal and Advertising Injury Liability - Entertainment Industry 
ECG 21 627 12 05 - CGL:Exclusion – Fireworks with Exception for concussion effects, flashpots and smokepots 
ECG 21 641 12 05 - CGL:Exclusion - Medical Payments For Volunteer Workers - 
ECG 21 645 12 05 - CGL:Exclusion - Damage To Premises Rented To You for Seven Or Fewer Consecutive Days - 
ECG 22 514 12 05 - CGL:Amendment Of Aircraft, Auto Or Watercraft Exclusion - Non-Owned Aircraft - 
ECG 22 522 12 05 - CGL:Limitation of Medical Payments Coverage to Designated Premises - 
ECG 24 546 12 05 - CGL:Condition - Event Notification - 
ECG 25 515 12 05 - CGL:General Aggregate Limit (Per Operation, Designated Event, Or Premises) - 
CG 20 11 01 96 - CGL:Additional Insured – Manager or Lessors of Premises 
CG 20 12 07 98 - CGL:Additional Insured – State or Political Subdivisions – Permit 
CG 20 28 07 04 - CGL:Additional Insured – Lessor of Leased Equipment  
CG 21 46 07 98 - CGL:Abuse or Molestation Exclusion 
CG 21 47 12 07 - CGL:Employment Related Practices Exclusion 
CG 21 96 03 05 - CGL:Silica or Silica-Related Dust Exclusion 
CG 24 25 12 04 - CGL:Limited Fungi Or Bacteria Coverage  Sublimit: $15,000
CG 21 71 12 02 - CGL:Limited Terrorism Exclusion (Other Than Certified Acts Of Terrorism); Cap On Losses From Certified Acts Of Terrorism 
CG 21 76 01 08 - CGL:Exclusion Of Punitive Damages Related To A Certified Act Of Terrorism 
EDEC 549 04 06 - NOHA:Business Auto Declarations 
CA 00 01 03 06 - NOHA:Business Auto Coverage Form 

', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
SELECT N'LLOYDS', N'CPK32', N'CPK', NULL, NULL, N'DICE Producer', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'
IMPORTANT NOTICE:
*	25% Minimum Earmed Premium
*	100% of All Fees are Fully Earned
*	Insured is Responsible for Filing Applicable NY Taxes as per form attached.

Service of Suit:
	Mendes and Mount
	750 Seventh Avenue
	New York, NY 10019-6829

Subjectivities:
	Signed Application
	Signed Terrorism Form
	Proof of Taxes being filed with NY (Broker responsible for Filing appropriate taxes and forms)', N'PPARB1 - EPKG:Production Policy Conditions
PPARBA - EPKG:Coverage A - Props, Sets & Wardrobe
PPARBB - EPKG:Coverage B - Extra Expense
PPARBC - EPKG:Coverage C - Third Party Property Damage
PPARBD - EPKG:Coverage D - Miscellaneous Equipment
PPARBE - EPKG:Coverage E - Negative Film
PPARBF - EPKG:Coverage F - Faulty Stock
PPARBOEF - EPKG:Office Equipment & Funishings Coverage
PPARBEDP - EPKG:Electronic Date Processing
IL 0935 - EPKG:Exclusion of Certain Computer Related Losses
IL 0103 - EPKG:california Changes - Actual Cash Value
IL 0270 - EPKG:California Changes - Cancellation And Nonrenewal
IL 0104 - EPKG:California Changes
PPARB2 - EPKG:Mysterious Disappearance Exclusion
PPARB3 - EPKG:Brush Fire Exclusion
PPARB4 - EPKG:Electrical/Mechanical Breakdown
PPARB5 - EPKG:Unattended Vehicle Exclusion
PPARB6 - EPKG:Rental to Others Exclusion
PPARB7 - EPKG:Scratching or Marring of Lenses Exclusion
PPARB8 - EPKG:Overwater or Underwriter & Aerial Photography Exclusion
PPARB9 - EPKG:100% Replacement Cost Co-Insurance Clause
PPARB10 - EPKG:Replacement Cost Endorsement
LSW 549 - ALL:25% Minimum Earned Premium Clause 
CA 00 01 - NOHA:Business Auto Coverage Form
CA 01 43 - NOHA:CA Changes
CG 00 01 - CGL:Commercial General Liability Coverage Form
CG 304 - CGL:Aircraft Exclusion
CG 310 - CGL:Asbestos Exclusion
CG 315 - CGL:Entertainment Industry Exclusion
CG 319 - CGL:Entertainment Errors & Omissions Exclusion
CG 324 - CGL:Aggregate Limits of Insurance, Per Operation
CG 328 - CGL:Definition of Employee
CG 329 - CGL:Lead Exclusion
CG 329 - CGL:Mobile Equipment or Stunt Racing Exclusion
CG 338 - CGL:Entertainment Event Notification
CG 367 - CGL:Damage to Property Exclusion
CG 0067 - CGL:Violation of Statutes that Govern E-Mails, Fax, Phone Calls
CG 0067 - CGL:or Other Methods of Sending Material or Information Exclusion
CG 2146 - CGL:Abuse or Molestation Exclusion
CG 2147 - CGL:Employment Related Practices Exclusion
CG 2196 - CGL:Silica or Silica Related Dust Exclusion
CG 2425 - CGL:Limited Fungi or Bacteria Coverage
CG 2171 - CGL:Limited Terrorism Exclusion
CG 2176 - CGL:Punitive Damages Related to Certified Acts of Terrorism Exclusion
IL 0021 - CGL:Nuclear Energy Liability Exclusion
NMA 2918 - CGL:War and Terrorism Exclusion
NMA 2340 - CGL:Land, Water and Air Exclusion, Seepage and or Pollution
NMA 2340 - CGL:and or Contamination Exclusion and Debris Removal Endorsement
NMA 1191 - CGL:Radioactive Contamination Exclusion
 - CGL:Absolute Micro Organism Exclusion
 - CGL:Products and Completed Operations Exclusion
 - CGL:Personal and Advertising Injury Exclusion
 - CGL:Cross Suits Exclusion
 - CGL:Assault and Battery
 - CGL:Communicable Disease Exclusion
 - CGL:Bodily Injury to Independent Contractors Exclusion', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Total Limit
SELECT N'EIC', N'CPK33', N'CPK', NULL, NULL, N'DICE Producer', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'
', N'

', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
SELECT N'EMFM', N'CPK34', N'CPK', NULL, NULL, N'DICE Producer', N'EBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'

', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
SELECT N'TTIC', N'CPK35', N'CPK', NULL, NULL, N'Office', N'TTIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	The St. Paul Travelers'' commercial general liability form provides essentially the same coverage as ISO''s but with some enhancements.  These are as follows: 
•	Separate limits for personal injury liability and advertising injury liability.
•	Automatic additional protected person status for Equipment Lessors; Landlords; and Volunteer Workers.
•	Insurance is automatically provided for municipal indemnification obligations and for municipal hold-harmless agreement as "covered contracts".  No additional premium charged unless special endorsements are required.
•	Coverage is provided for Employees and Volunteer Workers for bodily injury that results from the providing of or failure to provide first aid.
•	Watercraft liability coverage for non owned watercraft up to 75'' long (ISO''s covers up to 26'')
•	Premises damage coverage does not have care, custody or control exclusion. (ISO''s limited to fire damage)
•	Up to $2,500 for cost of bail bonds (ISO provides up to $250)
•	Up to $500 for earnings lost by protected persons while helping us investigate or settle, or defend a claim or suit.
Note: 
	Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.
Certificates MUST read as follows:
	"The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured."
', N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
42612 - CIM:Accounts Receivable Protection
42613 - CIM:Accounts Receivable Coverage Summary
42618 - CIM:Valuable Papers Protection
42619 - CIM:Valuable Papers Coverage Summary
42624 - CIM:Functional Business Contents Valuation
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0308 - NOAL:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
44471 - NOAL:Liability Protection for Autos You Don''t Own (N/A in NY)
A0173 - NOAL:Autos Rented by Employees (N/A in VA)
44270 - NOAL:Commercial Auto Required Endorsement (CA only)
44455 - NOAPD:Auto Physical Damage Protection
L0524 - NOAL:Premium Adjustment Summary
A0136 - NOAL:Republic of Mexico Auto Liability Coverage Endorsement 
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
44460 - NOAL:Auto Coverage Summary (N/A in NY, MA)
42563 - PROP:Property Protection Coverage Summary
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
42700 - PROP:The St. Paul Property Protection
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
SELECT N'NYMG', N'CPK42', N'CPK', NULL, NULL, N'Commercial Package - DICE Annual', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Quote is subject to receipt of the following additional information:

*Bio/Resume of Principals
*Web Address (if available)

EXCLUDES:
	Stunts, Pyrotechnics or Hazardous Activities.
	Reality of Hidden Camera Filming.

The following types of productions are "Insured Productions" under this Policy:

1a Productions with total Gross Production Costs no more than  _GPC_.
2 "Insured Productions" shall include only the following:_NOP_.
EXCLUSIONS (GL 0029) Stunts, Pyrotechnics, Animals, Hazardous Activities.
	', N'CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 00 68 (05 09) - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 20 23 (10 93) - CGL:Additional Insured Executors, Administrators, Trustees or Beneficiaries.
CG 20 26 (07 04) - CGL:Additional Insured Designated Person or Organization Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 20 34 (07 04) - CGL:Additional Insured Lessor of Leased Equipment Automatic Status When Required in Lease Agreement With You
CG 21 44 (07 98) - CGL:Limitation of Coverage to Designated Premises or Project: DICE and Commercial Media
CG 21 46 (07 98) - CGL:Abuse or Molestation Exclusion
CG 21 47 (12 07) - CGL:Employment Related Practices Endorsement
CG 21 67 (12 04) - CGL:Fungi or Bacteria Exclusion
CG 21 71 (06 08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts Of Terrorism
CG 21 75 (06 08) - CGL:Exclusion Certified Acts of Terrorism and Exclusion of Other Acts of Terrorism Committed Outside the United States
CG 21 76 (01 08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism
CG 21 84 (01 08) - CGL:Exclusion of Certified Acts of Nuclear, Biological, Chemical Acts.
CG 21 96 (03 05) - CGL:Silica or Silica-Related Dust Exclusion
GL 00 01 (06 10) - CGL:Absolute Asbestos Exclusion
GL 00 02 (06 10) - CGL:Absolute Lead Exclusion
GL 00 08 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 00 19 (06 10) - CGL:Cross Liability Exclusion
GL 00 29 (06 10) - CGL:Exclusion Designated Activities - Excludes all Stunts & Pyrotechnics until declared and approved in writing prior to exposure commencement.
GL 00 30 (06 10) - CGL:Exclusion Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 00 35 (06 10) - CGL:Exclusion Personal and Advertising Injury Liability - Entertainment Industry
GL 00 41 (06 10) - CGL:Knowledge of Occurrence
GL 00 42 (06 10) - CGL:Limitation No Stacking of Occurrence Limits of Insurance
 - CGL: State Mandatory Forms
IL DS 00 (09 08) - ALL:Common Policy Declarations
IL 00 17 (11 98) - ALL:Common Policy Conditions
IL 00 21 (09 08) - ALL:Nuclear Energy Liability Exclusion Endorsement
IL 00 01 (10 10) - ALL:Signature Page
IL 09 85 (01 08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 09 86 (03 08) - ALL:Exclusion Of Certified Acts Of Terrorism Involving Nuclear, Biological, Chemical Or Radiological Terrorism; Cap On Covered Certified Acts Losses (If Terrorism Accepted)
IL 09 53 (01 08) - ALL:Exclusion of Certified Acts of Terrorism (If Terrorism Rejected)
IL 02 70 (09 08) - ALL:California Changes Cancellation and Nonrenewal
CP DS 00 (10 00) - PROP:Commercial Property Coverage Part Declarations
CP 00 10 (06 07) - PROP:Building and Personal Property Coverage Form
CP 00 30 (06 07) - PROP:Business Income (And Extra Expense) Coverage Form
CP 10 30 (06 07) - PROP:Causes of Loss–Special Form
CP 00 90 (07 88) - PROP:Commercial Property Conditions
CP 01 40 (07 06) - PROP:Exclusion of Loss Due To Virus or Bacteria
CP 02 99 (06 07) - PROP:Cancellation Changes
CP 10 32 (08 08) - PROP:Water Exclusion Endorsement
PR 00 01 (06 10) - PROP:Commercial Property, Coverage Form Extension A
IM 00 85 (06 10) - CIM:Personal Property Floater Policy
IM 01 30 (10 10) - CIM:Personal Property Floater Policy Supplemental Declarations
IM 00 49 (06 10) - CIM:Electronic Data Processing

', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
IM 00 94 (10 10) - CIM:Rental House Floater Policy
IM 01 10 (06 10) - CIM:Third Party Property Damage Coverage
IM 01 30 (10 10) - CIM:Personal Property Floater Policy Supplemental Declarations
IM 01 31 (10 10) - CIM:Rental House Floater Policy Supplemental Declarations
IL 09 35 (07 02) - CIM:Exclusion of Certain Computer Related Losses
IL 01 02 (05 05) - CIM:California Changes Actual Cash Value
IL 01 04 (09 07) - CIM:California Changes
CG 24 04 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us ($150 Flat)
CG 04 35 (12 07) - CGL:Employee Benefits Liability Coverage
CG 32 34 (01 05) - CGL:California Changes
CG 22 77 (07 98) - CGL:Professional Liability Exclusion  Computer Data Processing
CG 00 38 (06 10) - CGL:Exclusion Sport, Athletic, Event, Exhibition or Performance Participants
IL 02 70 (09 08) - CGL:California Changes Cancellation and Non-Renewal
IL 09 52 (03 08) - CGL:Cap on Losses From Certified Acts of Terrorism
CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 20 23 ( 10 93) - CGL:Additional Insured, Executors, Administrators, Trustees or Beneficiaries
CG 20 26 (07 04) - CGL:Additional insured, Designated Person or Organization, Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization
be added as an additional insured on your policy prior to performance of the agreement
CG 20 34 (07 04) - CGL:Additional Insured, Lessor of Leased Equipment, Automatic Status When Required in Lease Agreement
CG 21 44 (07 98) - CGL:Limitation of Coverage to Desginated Premises or Project, DICE and Commercial Media
CG 2404 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us
GL 0008 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 0029 (06 10) - CGL:Exclusion, Designated Activities, Excludes all Stunts/Hazardous Activities & Pyrotechnics until declaredand approved in writing prior to exposure commencement.
GL 0038 (06 10) - CGL:Exclusion - Sport, Athletic, Event, Exhibition Or Performance Participants
CP DS 00 (10 00) - PROP:Commercial Property Coverage Part Declarations
CP 00 10 (06 07) - PROP:Building and Personal Property Coverage Form
CP 00 30 (06 07) - PROP:Business Income (And Extra Expense) Coverage Form
CP 00 90 (07 88) - PROP:Commercial Property Conditions
CP 10 30 (06 07) - PROP:Causes of Loss - Special Form
CP 01 40 (07 06) - PROP:Exclusion of Loss Due to Virus or Bacteria
CP 02 99 (06 07) - PROP:Cancellation Changes
CP 10 32 (08 08) - PROP:Water Exclusion Endorsement
PR 00 01 (06 10) - PROP:Commercial Property - Coverage Form Extension A
CA DS 03 (03 10) - NOAL:Business Auto Declarations
AU 0011 (09 10) - NOAL:Explanation of Premium Basis
AU 0013 (09 10) - NOAL:Mexico Endorsement
AU 0017 (09 10) - NOAL:Who Is An Insured Amendment
CA 00 01 (03 10) - NOAL:Business Auto Coverage Form
CA 01 43 (05 07) - NOAL:California Changes
CA 23 84 (01 06) - NOAL:Exclusion of Terrorism
CA 20 54 (10 01) - NOAL:Employee Hired Autos
CA 01 38 (02 07) - NOAL:Minnesota Changes
CA 02 18 (06 00) - NOAL:Minnesota Changes - Cancellation and Nonrenewal
CA 21 24 (09 08) - NOAL:Minnesota Uninsured And Underinsured Motorists Coverage
CA 99 23 (03 10) - NOAL:Rental Reimbursement Coverage
IL 00 03 (04 98) - NOAL:Calculation of Premium
IL0001 (09 10) - NOAL:Signature Page
IL0017 (11 98) - NOAL:Common Policy Conditions
IL0021 (09 08) - NOAL:Nuclear Energy Liability Exclusion Endorsement
IL0270 (09 08) - NOAL:California Changes . Cancellation and Nonrenewal
IL 09 35 (07 02) - PROP:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - EDP:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - CIM:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - EFLTR:Exclusion of Certain Computer-Related Losses
IL 01 04 (09 07) - PROP:California Changes
IL 01 04 (09 07) - CIM:California Changes
IL 01 04 (09 07) - EDP:California Changes
IL 01 04 (09 07) - EFLTR:California Changes', N'N', NULL, N'Annual Term:
CGL Minimum Premium - $2,000.
Plus Increased Agg Limit - $250.
Blanket AI - Included if GPC rates out under $1,500.  If not, charge $250.
Blanket Waiver - Included if GPC rates out under $1,500.  

30 Days or Less:
CGL Minimum Premium - $1,000.
Plus Increased Agg Limit - $250.
Blanket AI - Included if GPC rates out under $1,500.  If not, charge $250.
Blanket Waiver - Included if GPC rates out under $1,500.

NOAL - $250 MP - Rate:  $6.20 per $100 COH (Calif)
NOAL+ NOAPD - $350 MP

TRIA Rates:
GL & Umb
$0.04 - Los Angeles County, San Diego County, rest of San Francisco.
$0.10 - City of San Francisco
$.009 - Remainder of CA
$.009 - NY, NJ

NOAL TRIA NY, NJ - $.001', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 22836, NULL, '20170810 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER_NEW', N'N', N'whitney', N'andee', N'N', N'N', NULL, N'TRIA Rates:
GL & Umb
$0.04 - Los Angeles County, San Diego County, rest of San Francisco.
$0.10 - City of San Francisco
$.009 - Remainder of CA', NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2250.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', 0.04, N'P', N'APPLIES', 21, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090409 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'CPK43', N'CPK', NULL, NULL, N'Commercial Package - Features/TV Annual', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.


', N'CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 21 44 (07-98) - CGL:Limitation of Coverage to Designated Premises of Project Feature Film "___"
CG 00 68 (05 09) - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 20 23 ( 10 93) - CGL:Additional Insured, Executors, Administrators, Trustees or Beneficiaries.
CG 20 26 (07 04) - CGL:Additional Insured, Designated Person or Organization, Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 20 34 (07 04) - CGL:Additional Insured, Lessor of Leased Equipment, Automatic Status When Required in Lease Agreement With You
CG 21 46 (07 98) - CGL:Abuse or Molestation Exclusion
CG 21 47 (12 07) - CGL:Employment Related Practices Endorsement
CG 21 67 (12 04) - CGL:Fungi or Bacteria Exclusion
CG 21 71 (06 08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts Of Terrorism (If Terrorism Accepted)
CG 21 75 (06 08) - CGL:Exclusion of Certified Acts of Terrorism and Exclusion of Other Acts of Terrorism Committed Outside the United States   (If Terrorism Rejected)
CG 21 76 (01 08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism (If Terrorism Accepted)
CG 21 84 (01 08) - CGL:Exclusion of Certified Acts of Nuclear, Biological or Chemical Acts of Terrorism, Cap on Losses From Certified Acts of Terrorism
CG 21 96 (03 05) - CGL:Silica or Silica.Related Dust Exclusion
CG 24 04 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us
GL 00 01 (06 10) - CGL:Absolute Asbestos Exclusion
GL 00 02 (06 10) - CGL:Absolute Lead Exclusion
GL 00 08 (06 10) - CGL:Amendment of Employee Definition (Temporary Employee)
GL 00 19 (06 10) - CGL:Cross Liability Exclusion
GL 00 29 (06 10) - CGL:Exclusion, Designated Activities (Excludes all Stunts & Pyrotechnics until declared and approved in writing prior to exposure commencement).
GL 00 30 (06 10) - CGL:Exclusion, Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 00 35 (06 10) - CGL:Exclusion, Personal and Advertising Injury Liability (Entertainment Industry)
GL 00 41 (06 10) - CGL:Knowledge of Occurrence
GL 00 42 (06 10) - CGL:Limitation, No Stacking of Occurrence Limits of Insurance
IL DS 00 (09 08) - ALL:Common Policy Declarations
IL 00 01 (10 10) - ALL:Signature Page
IL 00 02 (11 10) - ALL:Disclosure Notice of Terrorism Insurance Coverage
IL 00 17 (11 98) - ALL:Common Policy Conditions
IL 00 21 (09 08) - ALL:Nuclear Energy Liability Exclusion Endorsement
IL 02 70 (09 08) - ALL:California Changes Cancellation and Nonrenewal
IL 09 85 (01 08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Total Limit
43390 - CGL:Waiver of Right of Recovery Endorsement
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement (CA only)
G0651 - CGL:Voluntary Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051(08-04) - CIM:Miscellaneous Property Protection Entertainment Coverage Summary   (n/a in AK, AR, ID, NE, SC)
I0051(12-97) - CIM:Miscellaneous Property Protection Entertainment Coverage Summary   (AK,AR, ID, SC only)
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
40544 - ALL:New York Required Endorsement (NY only)
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42759 - PROP:Spoilage Coverage Endorsement
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
44002 - NOAPD:Auto Physical Damage Protection (New York)
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44228 - SA:Auto Schedule - (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44265 - SA:Auto Coverage Summary (New York)
44301 - SA:Named Driver Exclusion (n/a in AK, CA, DE, HI, IA, LA, MI, MO, MS, MT, NE, NM, NC, NY, OH, OK, SD, VA, WA, WV)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (DC, DE, GU, MD, NH, VI only)
44449 - SA:Auto Liability Protection (N/A  in VA)
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement (N/A in NY, VA)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement (NY only)
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
CA 01 38 (02 07) - NOAL:Minnesota Changes
CA 02 18 (06 00) - NOAL:Minnesota Changes - Cancellation and Nonrenewal
CA 21 24 (09 08) - NOAL:Minnesota Uninsured And Underinsured Motorists Coverage
CA 99 23 (03-10) - NOAL:Rental Reimbursement Coverage
IL 09 35 (07-02) - PROP:Exclusion of Certain Computer-Related Losses
IL 09 35 (07-02) - EDP:Exclusion of Certain Computer-Related Losses
IL 09 35 (07-02) - CIM:Exclusion of Certain Computer-Related Losses
IL 09 35 (07-02) - EFLTR:Exclusion of Certain Computer-Related Losses
IL 01 04 (09-07) - PROP:California Changes
IL 01 04 (09-07) - CIM:California Changes
IL 01 04 (09-07) - EDP:California Changes
IL 01 04 (09-07) - EFLTR:California Changes
', N'N', NULL, N'Annual Term:
CGL Minimum Premium - $2,000.
Plus $250. for Increased Agg Limit
Blanket AI is Included if GPC rates out under $1,500.  If not, BAI = Charge $250.	
Blanket Waiver is Included if GPC rates out under $1,500.  If not, Blanket Waiver = Charge $250.							

30 Days or Less:
CGL Minimum Premium - $1,000.
Plus $250. for Increased Agg Limit
Blanket AI is Included if GPC rates out under $1,500.  If not, BAI = Charge $250.	
Blanket Waiver is Included if GPC rates out under $1,500.  If not, Blanket Waiver = Charge $250.Blanket 

NOAL Minimum Premium - $250, Rate:  $6.20 per $100 COH (Calif)
NOAPD Included in Ent Pkg.

TRIA Rates:
GL & Umb
$0.04 - Los Angeles County, San Diego County, rest of San Francisco.
$0.10 - City of San Francisco
$.009 - Remainder of CA
', NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 23381, NULL, '20130325 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2750.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.04, N'P', N'APPLIES', 21, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL
COMMIT;
RAISERROR (N'[dbo].[Product]: Insert Batch: 1.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Product]([CompanyID], [ProductID], [CoverageID], [FormMakerID], [ProductCd], [Description], [BillCompanyID], [NonPremium], [CoInsurance], [Prefix], [RevBindTemplate], [BindTemplate], [Template], [SubmitTemplate], [Subject], [Endorse], [MEP], [GrossComm], [AgentComm], [AgentComm2], [AgentComm3], [Financed], [Taxed], [Brokerage], [Contract], [Rate], [Attachments], [Limits], [Deduct], [StatusID], [InsuredInterest], [InvoiceCodes], [UDFString1], [UDFString2], [UDFNumber1], [UDFNumber2], [UDFDate1], [UDFDate2], [UDFMemo], [UDFIndexID], [InvTranCode], [Indicator], [StdTerms], [StdLimits], [StdEndorse], [PackagePolicy], [PrimaryPkg], [RiskQual], [CheckQual], [UseCompanyQual], [UseLOBQual], [UseStdQual], [PreferredMkt], [BrokerHit], [BrokerDecline], [ContractHit], [MinPremium], [MaxLimit], [DirectBill], [MapToID], [PolicyDec], [RQuoteTemplate], [RenewGrossComm], [RenewAgentComm], [RenewAgentComm2], [RenewAgentComm3], [FinancePlanID], [MaxGrossComm], [MaxAgentComm], [ActiveFlag], [ClaimsFormID], [AllowTaxChanges], [AllowCommChanges], [ProductKey_PK], [DateAdded], [DateModified], [FormMakerKey_FK], [UseCoverageEndr], [UseCompanyEndr], [UseProductEndr], [UseGlobalEndr], [ProgramCodeID], [TemplateSchedule], [Entity], [CstCtr], [TemplateInvoice], [FlagMultiPolicy], [CreatedByID], [ModifiedByID], [FlagReinsured], [FlagScheduleRequired], [Comment], [Comments], [FlagExcessCoverage], [FlagGrossBill], [FlagContractRequired], [LobDistrib], [FeeDistrib], [Misc_Premium], [PremiumDistrib], [Premium], [PremDistrib], [DeductType], [NonTaxableFees], [TaxableFees], [FlagPremiumAllocationReq], [FlagRequirePremiumLOB], [RenewalPolicyDec], [TemplateCancellation], [IRDrawer], [MessageTypeID], [FlagProhibit], [Message], [FlagExtendedDetail], [ExtendedDetailTemplate], [RequiredFields], [BillToCompanyID], [DefaultTerm], [ExpirationDate], [ReplacementProductID], [TemplateIndication], [TemplateConfirmation], [DefaultTaxState], [MasterPolicyID], [FlagTerrorismAct], [TerrorPremRate], [TerrorPremBasis], [TerrorActStatus], [TerrorActGrossComm], [TerrorActAgentComm], [TerrorActMEP], [FlagInspectionRequired], [DefaultInspectionCompanyID], [TerrorMinPrem], [FlagMultiOption], [Rating], [RatingTypeID], [QuoteAttachments], [BinderAttachments], [DecAttachments], [TemplateTRIA], [FlagSuppressInvoicePreview], [DefaultBillingType], [RenewalBillingType], [FlagDistributionRequired], [DateCreated], [MapToRatingCode], [FlagBillOffBasis], [DefaultProductID], [RatingTemplate], [RiskCodingScreen], [DefaultPolicyPrefix], [FlagPrimaryExcessPkg], [FlagUseDocuCorpForms], [DatKey_FK], [LOBList], [DocucorpFormsList], [FormSetKey_FK], [FinanceMapCode], [MultiPolicy], [RatingWorkSheet], [TerrorismActStatus], [BordReportKey_FK], [EndFormSetKey_FK], [IssuedByID], [RPSRatingKey_FK], [FlagDisallowMarketChange])
SELECT N'NYMG', N'CPK44', N'CPK', NULL, NULL, N'Commercial Package - Other Than Film', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.


EXCLUSIONS (GL 0029)

Must be Last!', N'CP DS 00 (10 00) - PROP:Commercial Property Coverage Part Declarations
CP 00 10 (06 07) - PROP:Building and Personal Property Coverage Form
CP 10 30 (06 07) - PROP:Causes of Loss - Special Form
CP 00 90 (07 88) - PROP:Commercial Property Conditions
CP 01 40 (07 06) - PROP:Exclusion of Loss Due to Virus or Bacteria
CP 02 99 (06 07) - PROP:Cancellation Changes
CP 10 32 (08 08) - PROP:Water Exclusion Endorsement
PR 00 01 (06 10) - PROP:Commercial Property Coverage Form Extension A

IL 09 35 (07 02) - PROP:Exclusion of Certain Computer-Related Losses

IM 01 24 (10 10) - CIM:Commercial Inland Marine Coverage Part Declarations
IM 00 49 (06 10) - CIM:Electronic Data Processing
IM 01 30 (10 10) - CIM:Personal Property Floater Policy Supplemental Declarations
IM 00 85 (06 10) - CIM:Personal Property Floater Policy
IM 01 10 (06 10) - CIM:Third Party Property Damage Coverage
IL 09 35 (07 02) - CIM:Exclusion of Certain Computer-Related Losses
IL 01 02 (05 05) - CIM:California Changes, Actual Cash Value
IL 01 04 (09 07) - CIM:California Changes

IM 01 24 (10 10) - EFLTR:Commercial Inland Marine Coverage Part Declarations
IL 09 35 (07 02) - EFLTR:Exclusion of Certain Computer-Related Losses
IL 01 04 (09 07) - EFLTR:California Changes

IM 00 49 (06 10) - EDP:Electronic Data Processing

IL 01 04 (09 07) - EDP:California Changes

CR DS 01 (08 07) - CRIME:Crime and Fidelity Coverage Part Declarations (Commercial Entities)
CR 00 21 (05 06) - CRIME:Commercial Crime Coverage Forms (Loss Sustained Form)
CR 07 50 (08 08) - CRIME:Amendment-Delete Provisions Regarding Certain Acts of Terrorism (Applicable to Crime/Fidelity Only)
CR 20 09 (10 10) - CRIME:Amend Territorial Limits-Anywhere in the World

CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 00 68 (05 09) - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 21 46 (07 98) - CGL:Abuse or Molestation Exclusion
CG 21 47 (12 07) - CGL:Employment Related Practices Endorsement
CG 21 67 (12 04) - CGL:Fungi or Bacteria Exclusion
CG 21 96 (03 05) - CGL:Silica or Silica-Related Dust Exclusion
CG 20 34 (07 04) - CGL:Additional Insured Lessor of Leased Equipment Automatic Status When Required in Lease Agreement With You
CG 20 23 (10 93) - CGL:Additional Insured Executors, Administrators, Trustees or Beneficiaries.
CG 20 26 (07 04) - CGL:Additional Insured Designated Person or Organization Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 21 44 (07 98) - CGL:Limitation of Coverage to Designated Premises or Project: DICE and Commercial Media
CG 21 71 (06 08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts Of Terrorism
CG 21 84 (01 08) - CGL:Exclusion of Certified Acts of Nuclear, Biological, Chemical Acts.
CG 21 76 (01 08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism
CG 21 75 (06 08) - CGL:Exclusion Certified Acts of Terrorism and Exclusion of Other Acts of Terrorism Committed Outside the United States
GL 00 01 (06 10) - CGL:Absolute Asbestos Exclusion
GL 00 02 (06 10) - CGL:Absolute Lead Exclusion
GL 00 08 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 00 19 (06 10) - CGL:Cross Liability Exclusion
GL 00 29 (06 10) - CGL:Exclusion Designated Activities - Excludes all Stunts & Pyrotechnics until declared and approved in writing prior to exposure commencement.
GL 00 30 (06 10) - CGL:Exclusion Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 00 35 (06 10) - CGL:Exclusion Personal and Advertising Injury Liability - Entertainment Industry
GL 0038 (06 10) - CGL:Exclusion–Sport, Athletic, Event, Exhibition or Performance Participants
GL 00 41 (06 10) - CGL:Knowledge of Occurrence
GL 00 42 (06 10) - CGL:Limitation No Stacking of Occurrence Limits of Insurance
IL DS 00 (09 08) - CGL:Common Policy Declarations
IL 00 17 (11 98) - CGL:Common Policy Conditions
IL 00 21 (09 08) - CGL:Nuclear Energy Liability Exclusion Endorsement
IL 09 85 (01 08) - CGL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 09 86 (03 08) - CGL:Exclusion Of Certified Acts Of Terrorism Involving Nuclear, Biological, Chemical Or Radiological Terrorism; Cap On Covered Certified Acts Losses (If Terrorism Accepted)
IL 00 01 (10 10) - CGL:Signature Page

CA DS 03 (03 10) - NOAL:Business Auto Declarations
AU 00 11 (09 10) - NOAL:Explanation of Premium Basis
AU 00 13 (09 10) - NOAL:Mexico Endorsement
AU 00 17 (09 10) - NOAL:Who is an Insured Endorsement
CA 00 01 (03 10) - NOAL:Business Auto Coverage Form
CA 01 43 (05 07) - NOAL:California Changes
CA 2384 (01 06) - NOAL:Exclusion of Terrorism
CA 2385 (01 06) - NOAL:Exclusion of Terrorism Involving Nuclear, Biological or Chemical Terrorism
CA 2054 (10 01) - NOAL:Employee Hired Autos
CA 99 23 (03 10) - NOAL:Rental Reimbursement Coverage

IL DS 00 (09 08) - ALL:Common Policy Declarations
IL 00 17 (11 98) - ALL:Common Policy Conditions
IL 00 01 (09 10) - ALL:Signature Page
IL 00 02 (11 10) - ALL:Disclosure Notice of Terrorism Insurance Coverage
IL 00 03 (04 98) - ALL:Calculation of Premium
IL 01 02 (05 05) - ALL:California Changes, Actual Cash Value
IL 01 04 (09 07) - ALL:California Changes
IL 09 35 (07 02) - ALL:Exclusion of Certain Computer-Related Losses
IL 09 85 (01 08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 09 52 (03 08) - ALL:Cap on Losses From Certified Acts of Terrorism
IL 09 86 (03 08) - ALL:Exclusion of Certified Acts of Terrorism Involving Nuclear, Biological, Chemical or Radiological Terrorism, Cap on Covered Certified Acts Losses
IL 09 53 (01 08) - ALL:Exclusion of Certified Acts of Terrorism (If Terrorism Rejected)
IL 02 70 (09 08) - ALL:California Changes Cancellation and Non-Renewal', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Total Limit
GL 0038 (06 10) - CGL:Exclusion - Sport, Athletic, Event, Exhibition Or Performance Participants
43390 - CGL:Waiver of Right of Recovery Endorsement
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement (CA only)
G0651 - CGL:Voluntary Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement
I0049 - CIM:Property Rented or Leased Exclusion (n/a in VA)
I0117 - CIM:Rental Property Protection Entertainment (n/a in AK, WY)
I0118 - CIM:Rental Property Protection Entertainment Coverage Summary (n/a in AK, WY)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
40544 - ALL:New York Required Endorsement (NY only)
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42485 - PROP:Systems Breakdown Endorsement
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42624 - CIM:Functional Business Contents Valuation
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
42759 - PROP:Spoilage Coverage Endorsement
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43611 - CGL:Liquor Liability Protection
43885 - CGL:Liquor Liability Protection Coverage Summary
43985 - CGL:Change of Limits Endorsement General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
44002 - NOAPD:Auto Physical Damage Protection (New York)
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44228 - SA:Auto Schedule - (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44265 - SA:Auto Coverage Summary (New York)
44301 - SA:Named Driver Exclusion (n/a in AK, CA, DE, HI, IA, LA, MI, MO, MS, MT, NE, NM, NC, NY, OH, OK, SD, VA, WA, WV)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (DC, DE, GU, MD, NH, VI only)
44449 - SA:Auto Liability Protection (N/A  in VA)
I0119 - CIM:Limited Conversion, Embezzlement, or Secretion Coverage Endorsement (n/a in AK, WY)
I0120 - CIM:Rental Income, Rental Payments, Rental Property Rented to You Rental Income, and Rental Costs Endorsement (n/a in AK, WY)
I0121 - CIM:Conversion, Embezzlement, or Secretion Coverage Endorsement (n/a in AK, WY)
I0122 - CIM:Still Photography Endorsement (n/a in KS, LA, NM)
I0123 - CIM:Still Photography Extension Endorsement (n/a in KS, LA, NM)
I0165 - CIM:Theatrical Property Protection - Entertainment
I0185 - CIM:Theatrical Property Protection - Entertainment Coverage Summary
L0071 - CGL:Limitations Endorsement (only NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
CA 01 38 (02 07) - NOAL:Minnesota Changes
CA 02 18 (06 00) - NOAL:Minnesota Changes - Cancellation and Nonrenewal
CA 21 24 (09 08) - NOAL:Minnesota Uninsured And Underinsured Motorists Coverage
IL 00 21 (09 08) - ALL:Nuclear Energy Liability Exclusion Endorsement', N'N', NULL, N'OFFICE EXPOSURES		                                                                                         SHELL CORPORATIONS
Property MP -            $250	                                                                                                         CGL - $1 Mil Agg - $1,500 MP
Inland Marine MP -    $1,000 (True All Risk Incl EQ & Flood)                                                            CGL - $2 Mil Agg - $1,750 MP
CGL MP -                   $1,500                                                                                                             NOAL & NOAPD - $350 MP
EDP -                         $255 ($60K Limit)                                                                                             UMB - $1 Mil - $1,500 MP
NOAL -                      $250	                                                                                                          UMB -  $2 Mil - $2,000 MP 
NOAL/NOAPD -         $350	

TRIA Rates:
GL & Umb
$0.04 - Los Angeles County, San Diego County, rest of San Francisco.
$0.10 - City of San Francisco
$.009 - Remainder of CA
$.009 - NY, NJ

NOAL TRIA NY, NJ - $.001

NY Free Trade Zone:
Commercial General Liability	$1 Mil Occ/$2 Mil Agg	$2,000 MP + $196 TRIA
Commercial Property	$5,000 BPP, $1,000 Dedt	$   325 MP	
	                                $10,000 Extra Expense 40%-80%-100% Limits on Loss Paymentsl
			
Miscellaneous Articles Floater	$6,500 Limit, $500 Dedt	$250 MP
', NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 23612, NULL, '20170815 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2000.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', 0.04, N'P', N'APPLIES', 21, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'R0046', N'CPK45', N'CPK', NULL, NULL, N'Commercial Package - DICE', N'EBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.
', N'- ALL:Common Policy Declarations EDEC 525 12 05
- ALL:Execution of Officers’ Signatures G 10779 09 01
- ALL:Common Policy Conditions IL 00 17 11 98
- ALL:Calculation of Premium IL 00 03 09 08
- ALL:Disclosure Pursuant To Terrorism Risk Insurance Act Of 2002 IL 09 85 01 08
- ALL:California Changes, Cancellation and Nonrenewal IL 02 70 09 08
- ALL:Nuclear Energy Liability Exclusion Endorsement (BROAD FORM) IL 01 98 09 08
- ALL:Mandatory State Forms Will be Attached Subject to State of Domicile of Named Insured(s).
- CGL:Commercial General Liability Coverage Part Declarations EDEC 526 12 05
- CGL:Commercial General Liability Coverage Form CG 00 01 12 07
- CGL:Absolute Asbestos Exclusion ECG 21 510 12 99
- CGL:Absolute Lead Exclusion ECG 21 512 12 99
- CGL:Exclusion, Personal and Advertising Injury Liability, Entertainment Industry ECG 21 626 12 05
- CGL:Exclusion, Fireworks with Exception for concussion effects, flashpots and smokepots ECG 21 627 12 05
- CGL:Exclusion, Damage To Premises Rented To You for Seven or Fewer Consecutive Days ECG 21 645 12 05
- CGL:Amendment Of Aircraft, Auto Or Watercraft Exclusion, Non Owned Aircraft ECG 22 514 12 05
- CGL:Condition, Event Notification ECG 24 546 12 05
- CGL:Additional Insured, Loan-Outs ELS GL 501 0611, any loan-out corporation, but only with respect to the specific work for which the loan-out corporation has agreed to supply the services of the employee to the Named Insured for a Scheduled production.
- CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion CG 00 68 05 09
- CGL:Additional Insured, Manager or Lessors of Premises CG 20 11 01 96
- CGL:Designation of Premises (Part Leased to You): All Premises Leased To You
- CGL:Name of Person or Organization (Additional Insured): All Managers or Lessors Of Premises, Addl Prem: Included
- CGL:Additional Insured, State or Political Subdivisions, Permit CG 20 12 07 98, State or Political Subdivision: All States or Political Subdivisions-issuing such permits to the insured
- CGL:Additional Insured, Lessor of Leased Equipment CG 20 28 07 04 Name of Person or Organization: All Lessors
- CGL:Abuse or Molestation Exclusion CG 21 46 07 98
- CGL:Employment Related Practices Exclusion CG 21 47 12 07
- CGL:Limited Fungi Or Bacteria Coverage CG 24 25 12 04  Sublimit: $15,000
- CGL:Limited Terrorism Exclusion (Other Than Certified Acts Of Terrorism); Cap On Losses From Certified Acts Of
Terrorism CG 21 71 06 08
- CGL:Exclusion Of Punitive Damages Related To A Certified Act Of Terrorism CG 21 76 01 08
- CGL:California Changes CG 32 34 01 05
- NOAL:Business Auto Declarations EDEC 549 04 06
- NOAL:Business Auto Coverage Form CA 00 01 03 10
- NOAL:Limited Mexico Coverage CA 01 21 02 99
- NOAL:Fellow Employee Coverage CA 20 55 10 01
- NOAL:California Changes CA 01 43 05 07
- NOAL:California Auto Body Repair Consumer Bill of Rights IL N 119 01 10', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
- CGL:Exclusion, Throwing, Kicking or Projecting of Objects or Persons ECG 21629 12 05
- CGL:Commercial General Liability Coverage Part Declarations EDEC 526 12 05
- CGL:Commercial General Liability Coverage Form CG 00 01 12 07
- CGL:Absolute Asbestos Exclusion ECG 21 510 12 99
- CGL:Absolute Lead Exclusion ECG 21 512 12 99
- CGL:Exclusion, Personal and Advertising Injury Liability, Entertainment Industry ECG 21 626 12 05
- CGL:Exclusion, Fireworks with Exception for concussion effects, flashpots and smokepots ECG 21 627 12 05
- CGL:Exclusion, Medical Payments for Volunteer Workers ECG 21 641 12 05 
- CGL:Exclusion, Coverage C Medical Paymens CG 21 35 01 01
- CGL:Exclusion, Throwing, Kicking or Projecting of Objects or Persons ECG 21629 12 05
- CGL:Promotion ECG 21 630 12 05
- CGL:Sport, Athletic, Event, Exhibition or Performance Participants ECG 21 632 12 05
- CGL:Communicable Diseases ECG 21 636 12 05
- CGL:Exclusion, Medical Payments for Volunteer Workers ECG 21 641 12 05 
- CGL:Exclusion, Coverage C Medical Paymens CG 21 35 01 01
- CGL:Exclusion, Damage To Premises Rented To You for Seven or Fewer Consecutive Days ECG 21 645 12 05
- CGL:Amendment Of Aircraft, Auto Or Watercraft Exclusion, Non Owned Aircraft ECG 22 514 12 05
- CGL:Condition, Event Notification ECG 24 546 12 05
- CGL:General Aggregate Limit (Per Operation, Designated Event or Premises) ECG 25 515 1205
- CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion CG 00 68 05 09
- CGL:Additional Insured, Manager or Lessors of Premises CG 20 11 01 96
- CGL:Designation of Premises (Part Leased to You): All Premises Leased To You
- CGL:Name of Person or Organization (Addl Insd): All Managers or Lessors Of Premises, Addl Premium: Included
- CGL:Additional Insured, State or Political Subdivisions, Permit CG 20 12 07 98, State or Political Subdivision: All States or Political Subdivisions-issuing such permits to the insured
- CGL:Additional Insured, Lessor of Leased Equipment CG 20 28 07 04 Name of Person or Organization: All Lessors
- CGL:Abuse or Molestation Exclusion CG 21 46 07 98
- CGL:Employment Related Practices Exclusion CG 21 47 12 07
- CGL:Limited Fungi Or Bacteria Coverage CG 24 25 12 04  Sublimit: $15,000
- CGL:Limited Terrorism Exclusion (Other Than Certified Acts Of Terrorism); Cap On Losses From Certified Acts Of
Terrorism CG 21 71 06 08
- CGL:Exclusion Of Punitive Damages Related To A Certified Act Of Terrorism CG 21 76 01 08
- CGL:California Changes CG 32 34 01 05
- NOAL:Business Auto Declarations EDEC 549 04 06
- NOAL:Business Auto Coverage Form CA 00 01 03 10
- NOAL:Limited Mexico Coverage CA 01 21 02 99
- NOAL:Fellow Employee Coverage CA 20 55 10 01
- NOAL:California Changes CA 01 43 05 07
- NOAL:California Auto Body Repair Consumer Bill of Rights IL N 119 01 10', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 25218, NULL, '20170831 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2000.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090409 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'FFIC', N'CPK46', N'CPK', NULL, NULL, N'Commercial Package - Feature Films', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	*Terms and conditions shown here are not intended or represented to be complete.  Coverages, conditions and exclusions are contained in the policy.  This quote may differ in perils and coverage from those submitted on your application so please make sure your customer is aware of any differences.  This quote is valid for thirty (30) days only.', N'FFIC1 - CGL:Broad Form Property Damage
FFIC2 - CGL:Employees as Insureds Host Liquor Liability
FFIC3 - CGL:Incidental Medical Malpractice
FFIC4 - CGL:Limited Worldwide Coverage
FFIC5 - CGL:Non-Owned Watercraft (Less than 26 ft.)
FFIC6 - CGL:Extended Bodily Injury
FFIC7 - CGL:Newly Acquired & formed organizations (90 days) Contractual Liability
FFIC8 - CGL:Hostile Fire
FFIC9 - CGL:Known injury or damage
FFIC10 - CGL:Exclusion, Employment Related Practices
FFIC11 - CGL:Exclusion, Nuclear, Biological & Chemical
FFIC27 - CGL:Exclusion, Lead
FFIC12 - CGL:Exclusion, Asbestos
FFIC25 - CGL:Exclusion, Silica
FFIC13 - CGL:Exclusion, Abuse, Assault & Molestation
FFIC14 - CGL:Exclusion, Professional, Errors & Omissions Liability
FFIC15 - CGL:Exclusion, Fungi
FFIC16 - CGL:Exclusion, Intellectual Property
FFIC17 - CGL:Exclusion, Field of Entertainment
FFIC18 - CGL:Exclusion, Throwing of Objects
FFIC19 - CGL:Exclusion, Pyrotechnics, Explosives & Fireworks
FFIC26 - CGL:Exclusion, Aircraft Liability
FFIC20 - CGL:Exclusion, Film Production
', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
FFIC31 - CGL:Feature Film Operations Exclusion
', N'N', NULL, N'CGL:
Rate:  $1.40 per $1,000 of Below the Line costs (Flat and Non-Auditable)
Blanket Additional Insured		$  250
Policy Minimum Premium		$2,000
TRIA - 2% of underlying premium
Commission 20%
		
Exclusions: Employment Related Practices, Abuse, Assault or Molestation, Complete Asbestos, Fungi or Bacteria, Intellectual Property, Nuclear, Biological or Chemical Exclusion, Aircraft, Personal or Advertising Injury Exclusion, Field of Entertainment, Nuclear, Complete Lead Poisoning & Lead Contamination Exclusion, Silica Particles, TV: Episodes, Specials or Pilots, Undeclared Productions

NON-OWNED & HIRED AUTO LIABILITY: (Symbols 8,9)
Rate:    Local         - $ 6.36 per $100 COH  (Flat and Non-Auditable)
             Long Haul - $11.50 per $100 COH
Policy Minimum Premium	$500.
TRIA - 2% of underlying premium
Commission 20%
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, 2500.0000, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 25659, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2500.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CA', NULL, NULL, 0.02, N'P', N'APPLIES', 20, 10, NULL, NULL, NULL, N'2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20090415 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'FFIC', N'CPK47', N'CPK', NULL, NULL, N'Commercial Package - DICE', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'

*Filming is limited to documentaries, industrial, commercial and educational filming only.  Motion picture features, television pilots, television movies, television specials and/or episodes are not covered.

*Includes the City of Los Angeles and most other city Additional Insured forms.
*Projects Only Filming in the USA.
*If Music Videos Produced, music videos must be less that 25% of total GPC.
*If music videos, no Rap, Hip-Hop, Grunge or Heavy Metal.
*Bio or Resume of Producer or Company Principal required to Bind.



	*Terms and conditions shown here are not intended or represented to be complete.  Coverages, conditions and exclusions are contained in the policy.  This quote may differ in perils and coverage from those submitted on your application so please make sure your customer is aware of any differences.  This quote is valid for thirty (30) days only.', N'FFIC1 - CGL:Broad Form Property Damage
FFIC2 - CGL:Employees as Insureds Host Liquor Liability
FFIC3 - CGL:Incidental Medical Malpractice
FFIC4 - CGL:Limited Worldwide Coverage
FFIC5 - CGL:Non-Owned Watercraft (Less than 26 ft.)
FFIC6 - CGL:Extended Bodily Injury
FFIC7 - CGL:Newly Acquired & formed organizations (90 days) Contractual Liability
FFIC8 - CGL:Hostile Fire
FFIC9 - CGL:Known injury or damage
FFIC10 - CGL:Exclusion, Employment Related Practices
FFIC11 - CGL:Exclusion, Nuclear, Biological & Chemical
FFIC27 - CGL:Exclusion, Lead
FFIC12 - CGL:Exclusion, Asbestos
FFIC25 - CGL:Exclusion, Silica
FFIC13 - CGL:Exclusion, Abuse, Assault & Molestation
FFIC14 - CGL:Exclusion, Professional, Errors & Omissions Liability
FFIC15 - CGL:Exclusion, Fungi
FFIC16 - CGL:Exclusion, Intellectual Property
FFIC17 - CGL:Exclusion, Field of Entertainment
FFIC18 - CGL:Exclusion, Throwing of Objects
FFIC19 - CGL:Exclusion, Pyrotechnics, Explosives & Fireworks
FFIC26 - CGL:Exclusion, Aircraft Liability
FFIC20 - CGL:Exclusion, Motion Picture/Television Film Production
', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
FFIC31 - CGL:Feature Film Operations Exclusion
', N'N', NULL, N'Max GPC - $1,000,000

CGL MP - $2,000
TRIA - 2%
Rate:  Tiered - Populate Template
Blanket Additional Insured		$   500
Policy Minimum Premium		$2,000
TRIA - 2% of underlying premium
Commission 20%

NON-OWNED & HIRED AUTO LIABILITY: (Symbols 8,9)
Rate:    Local        - $  6.36 per $100 COH  (Flat and Non-Auditable)
            Long Haul - $11.50 per $100 COH
Policy Minimum Premium	$500.
TRIA - 2% of underlying premium

Commission 20%

Exclusions: Employment Related Practices, Abuse, Assault or Molestation, Complete Asbestos, Fungi or Bacteria, Intellectual Property, Nuclear, Biological or Chemical Exclusion, Aircraft, Personal or Advertising Injury Exclusion, Field of Entertainment, Nuclear, Complete Lead Poisoning & Lead Contamination Exclusion, Silica Particles, TV: Episodes, Specials or Pilots, Undeclared Productions', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, 2000.0000, 1000000.0000, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 25660, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, N'Subject to the following Minimum Premiums:
Commercial General Liability:           $2,000
Non-Owned & Hired Auto Liability:  $   500

COH Rates:  Local - $6.36 per $100 COH
                    Long Haul - $11.50 per $100 COH
TRIA Rate:  2%
NOAL MP - $500', NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2500.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CA', NULL, NULL, 0.02, N'P', N'APPLIES', 20, 10, NULL, NULL, NULL, N'2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20090415 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'GRTDIV', N'CPK54', N'CPK', NULL, NULL, N'Event Planner/Consultant', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Note:

•	If Commercial Property coverage is provided under this quotation, property coverage can be enhanced by replacing Form CP E10 with the following:
	CP E30  Property Plus Endorsement
	Additional Flat Premium:  $250 flat + $10 Terrorism
	
•	Earthquake Is Excluded
	
•	There are mandatory endorsements and exclusions attached to this quotation, i.e.  Rap Music Exclusion, Pyrotechnics Exclusion, Stunt Exclusion, etc.
', N'AI CD 05 - PROP:Commercial Property Declarations
CP 00 90 - PROP:Commercial Property Conditions
CP 01 40 - PROP:Exclusion of Loss Due to Virus or Bacteria
CP E10 - PROP:Entertainment Commercial Property Extension Endorsement
CP 00 10 - PROP:Building and Personal Property Coverage Form
CP 00 90 - PROP:Commercial Property Conditions
CP 10 30 - PROP:Causes of Loss Special Form
CP 10 32	- PROP:Water Exclusion Endorsement
CP E10 - PROP:Entertainment Commercial Property Extension Endorsement
IL 0017 - ALL:Common Policy Conditions
IL 0935 - PROP:Exclusion of Certain Computer Related Losses
IL 0952 - PROP:Cap on Losses from Certified Acts Terrorism
 - PROP:State Mandatory Endorsements

CA 00 01 - NOHA:Business Auto Coverage Form
CA 01 43 - NOHA:CA Changes
CA E02 - NOHA:Hired and Non-Owned Liability/Primary Hired Auto Physical Damage, Liability coverage is EXCESS of any valid insurance. Physical Damage coverage is EXCLUDED of any other valid and collectable insurance.
CA 2384 - NOHA:Terrorism Exclusion
 - CA:State Mandatory Endorsements

AI CD 38 - CGL:General Liability Declarations
CG 00 01 - CGL:Commercial General Liability Coverage Form
CG 00 68 - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 20 26 - CGL:Blanket Additional Insured (as per written contract)
CG 2135 - CGL:Exclusion, Coverage C Medical Payments
CG 21 47 - CGL:Employment Related Practices Exclusion
CG 21 49 - CGL:Exclusion Total Pollution
CG 21 53 - CGL:Exclusion Designated Ongoing Operations (staging and/or rigging and/or set setup and takedown operations)
CG 21 67 - CGL:Exclusion Fungi or Bacteria
CG 21 52 - CGL:Exclusion Financial Services
CG 21 96 - CGL:Exclusion Silica or Silica Related Dust
CG 22 79 - CGL:Exclusion Contractors Professional Liability
CG 24 04 - CGL:Waiver of Transfer of Rights of Recovery against Others to Us 
CG E01 - CGL:Additional Exclusions, Limitations and Amendments
CG E02 - CGL:Exclusions and Limitations Personal Injury and Advertising Injury
CG E24 - CGL:Liberalization Clause
CG E26 - CGL:Knowledge/Notice of Occurrence
CG E31 - CGL:Unintentional Errors and Omissions
CG E50 - CGL:Exclusion All Hazards in Connections with Inflatable Attractions
 - CGL:State Mandatory Endorsements

CU 00 01 - CUMB:Commercial Umbrella Coverage Form
CU 00 04 - CUMB:Recording and Distribution of Material or Information in Violation of Law Exclusion
CU 01 91 - CUMB:CA Changes
CU 02 23 - CUMB:CA Changes Cancellation & Nonrenewal
CU 21 23 - CUMB:Nuclear Energy Liability Exclusion
CU 2111 - CUMB:Limitation of Coverage to Designated Premises or Project: ENTER_PROJECT
CU 2112 - CUMB:Abuse or Molestation Exclusion
CU 2115 	- CUMB:Exclusion Financial Services
CU 2116 - CUMB:Exclusion Designated Ongoing Operations (staging and/or rigging and/or set setup and takedown operations) 
CU 2123 - CUMB:Nuclear Energy Liability Exclusion
CU 2125 - CUMB:Total Pollution Exclusion
CU 2127 - CUMB:Exclusion - Fungi or Bacteria
CU E01 - CUMB:Additional Exclusions, Limitations and Amendments
CU E02 - CUMB:Exclusions and Limitations, Personal and Advertising Injury
CU E03 - CUMB:Exclusion, Employees of Others
CU E24 - CUMB:Liberalization Clause
CU E31 - CUMB:Unintentional Errors and Omissions
CU E50 - CUMB:Exclusion All Hazards in Connection with Inflatable Attractions
CU E34 - CUMB:Exclusion - Asbestos
CU E70 - CUMB:Silica Exclusion
CU E71 - CUMB:Personal & Advertising Injury Liability Following Form
CU E72 - CUMB:Products-Completed Operations Hazard Following Form
CU E73 - CUMB:Watercraft Following Form
CU E74 - CUMB:Contractual Liability Following Form
CU E77 - CUMB:Maritime Employers Liability (Jones act) Exclusion
CU E78 - CUMB:Property Damage Exclusion Real & Personal Property
CU E81 - CUMB:Employee Benefits Liability Limitation Endorsement and ERISA Exclusion
CU E82 - CUMB:Longshoremen''s and Harbor Workers'' Compensation Exclusion
IL 0017 - CUMB:Common Policy Conditions
 - CUMB:Applicable Terrorism Endorsements
 - CUMB:State Mandatory Endorsements

E002J - ALL:Commercial Lines Policy Cover - GDIC
GD E135 - CUMB:Commercial Liability Umbrella Declarations
GD E150 - ALL:Common Policy Declarations
IL 00 17 - ALL:Common Policy Conditions
IL 00 21 - ALL:Nuclear Energy Liability Exclusion GL/Auto
IL 01 04 - PROP:CA Changes (use with CP 0030 & 0032 only)
IL 02 70 - ALL:CA Changes Canc/NonRenewal
IL 09 35 - PROP:Exclusion of Certain Computer Related Losses
IM 1663 - EPKG:Manuscript Endorsement Form IM E50, Misc Equip Cov Part Sec B Excl #1-b, is deleted in its entirety
IM E50 - EPKG:Film Package Policy
IM E50 - EPKG:Film Package Policy
IM E51 - EPKG:Film Package Policy Declarations
IM E51 - EPKG:Film Package Policy Declarations
IM E53 - EPKG:Composite Rate Endorsement
IM E53 - EPKG:Composite Rate Endorsement
IM E54 - EPKG:Money and Securities
IM1663 - EPKG:Manuscript Endorsement-Form IMESO, Misc. Equipment Coverage Part, Section B,  - Exclusions,#1 - b, is deleted in its entirety
WC 00 03 08 - WC:Partners, Officers and Others Exclusion (Except MN,NJ,NY,PA,TX) - <Enter Name>
WC 00 03 11A - WC:Voluntary Compensation and Employers Liability (Except CA,HI,MI,NJ,TX)
', NULL, 22.5000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Aggregate
AI CD 43 - CUMB:Amendatory Endorsement
AI CD 56 - CGL:Liquor Liability Declarations
AI CD 71 - NOHA:Business Automobile Declarations
AI CD 72 - NOHA:Garage Coverage Form Declarations
CA E01 - NOHA:Hired/Non Owned Auto Liability, Excess Auto Physical Damage Endorsement
CA E02 - NOHA:Hired/Non Owned Auto Liability/Primary Auto Physical Damage Endorsement/Liability Coverage is EXCESS of any valid insurance/Physical Damage, coverage is NOT COVERED of any other valid and collectable insurance
CA E03 - NOHA:Schedule of Insureds
CA E20 - NOHA:Composite Rate
CA E30 - NOHA:Hired Auto Liability
CG 00 33 - CGL:Liquor Liability
CG 00 55 03 97 - CGL:Amendment of Other Insurance Condition (Occurrence Version)
CG 00 67 - CGL:Exclusion-violation of statutes that govern Email (not needed if using CG 00 01 12.07)
CG 00 68 05 09 - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 01 25 03 03 - CGL:Lousiana Changes-Insuring Agreement
CG 04 35 - CGL:Employee Benefits Liability Coverage
CG 20 26 - CGL:Additional Insured (As Required By Written Contract)
CG 20 26 - CGL:Blanket Additional Insured (As Required by Written Contract)
CG 21 16 - CGL:Exclusion Professional Services TALENT AGENT OR CONSULTANT
CG 21 38 - CGL:Exclusion:  Personal & Advertising Injury
CG 21 44 - CGL:Limitation of Coverage to Designated Premises or Project:  Project:  <Enter Here>
CG 24 04 - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us - As Required by Written Contract
CG 28 06 - CGL:Liquor Liability Coverage Endorsement (Limitation of Coverage to Insured Premises)
CR 03 06 - CRIME:Theft Coverage Property other than Money & Securities
CR 03 08 - CRIME:Employee Dishonesty Coverage
CR 03 10 - CRIME:Crime Coverages
CR 03 11 - CRIME:Computer Fraud Coverage

CU E08 - CUMB:Exclusions, Injury to Participants
CU E12 - CUMB:Concert Promoters Liability Exclusions and Limitations
CU E14 - CUMB:Entertainers Liability Exclusions and Limitations
CU E17 - CUMB:Exclusion Concerts, Performances and Events
CU E22 - CUMB:Schedule of Insureds
CU E23 - CUMB:Non-owned Watercraft Extension
CU E24 - CUMB:Liberalization Clause
CU E30 - CUMB:Limitation Excess Fireworks Liability
CU E31 - CUMB:Unintentional Errors and Omissions
CU E36 - CUMB:Horse Legal Liability (Within Limits)
CU E37 - CUMB:Horse Legal Liability (Additional Limits)
CU E38 - CUMB:Entertainers Liability Limitation
CU E42 - CUMB:Exclusion Feature Films
CU E50 - CUMB:Exclusion All Hazards in Connection with Inflatable Hazards
CU E69 - CUMB:Personal Liability Following Form Endorsement
CU E75 - CUMB:Punitive Damage Exclusion
CU E76 - CUMB:Unimpaired Aggregate Limits (Non-concurrency)
CG 21 73 01 08 - CGL:Exclusion of Certified Acts of Terrorism
CG 26 40 03 96 - CGL:Louisiana Changes-Non Binding Arbitration
CU E79 - CUMB:Employment Benefits Liability Exclusion
CG E08 - CGL:Exclusion, Injury to Participants
CG E09 - CGL:Amendment Aggregate Limits per Concert/Performance
CG E10 - CGL:Monthly Reporting Requirements, Concerts/Performances
CG E11 - CGL:Quarterly Reporting Requirements, Concerts/Performances
CG E12 - CGL:Concert Promoters Liability Exclusions and Limitations
CG E13 - CGL:Concerts, Performances and Events Reporting Form
CG E14 - CGL:Entertainers Liability Exclusions and Limitations
CG E15 - CGL:Amendment Aggregate Limits per Rental/Lease
CG E16 - CGL:Limitation of Coverage to Designated Hazards
CG E17 - CGL:Exclusion Concerts, Performances and Events
CG E18 - CGL:Aggregate Limits per Production
CG E20 - CGL:Special Additional Insured
CG E22 - CGL:Schedule of Insureds
CG E23 - CGL:Non-owned Watercraft Extension
CG E25 - CGL:Primary Insurance Non-Contributory
CG E28 - CGL:Incidental Medical Malpractice
CG E30 - CGL:Limitation Excess Fireworks Liability
CG E32 - CGL:Additional Insured Medical Trainers
CG E33 - CGL:Legal Liability to Participants
CG E35 CA - CGL:Tenant User Liability Rates by Designated Hazard Class
CG E36 - CGL:Horse Legal Liability (Within Limits)
CG E37 - CGL:Horse Legal Liability (Additional Limits)
CG E38 - CGL:Entertainers Liability Limitation throwing object buyback
CG E43 - CGL:Loss Assessment Liability Coverage
CG E50 - CGL:Exclusion All Hazards in Connection with Inflatable Hazards (mandatory on Special Events/Tulips)
CG E61 - CGL:Limitations of Liquor Liability (use with CG 00 33)
CL 01 00 - CRIME:Crime Common Conditions
CP E30 - PROP:Property Plus Endorsement
CP E40 - PROP:Equipment Breakdown Coverage
CR 01 00 - CRIME:General Conditions Part Crime Coverage
CR 03 02 - CRIME:Premises Burglary Robbery Coverage
CU E80 - CUMB:Exclusion Pastoral Professional Liability
CU E81 - CUMB:Employee Benefits Liability Limitation & ERISA Exclusion
CU E83 - CUMB:Farm Limitation Endorsement
CU E85 - CUMB:Employee Benefits Liability Limitation following form
E903 AD - CGL:Policyholder Disclosure Notice of Terrorism Insurance
E903 AD - PROP:Policyholder Disclosure Notice of Terrorism Insurance
E903 AD - CUMB:Policyholder Disclosure Notice of Terrorism Insurance Coverage
E904 AD - PROP:Policyholder Disclosure Notice of Terrorism Insurance
GC 01 18 12 04 - CGL:Lousiana Changes-Legal Action Against Us
GD E155 - ALL:Common Policy Renewal Declarations
IL 07 77 05 05 - ALL:Lousiana Changes-Cancellation and Nonrenewal
IL E01 - ALL:Earlier Notice of Cancellation
IL E03 - ALL:Schedule of Insureds
S020 (04-03) - ALL:Service of Suit
S020 (04-03) - ALL:Service of Suit
S020 (04-03) - ALL:Service of Suit
CR 03 03 - CRIME:Burglary & Robbery Safe Burglary
CG E01 - CGL:Additional Exclusions, Limitations and Amendments
CG E02 - CGL:Exclusions and Limitations, Personal and Advertising Injury
CG E03 - CGL:Exclusion, Employees of Others (mandatory with shell exposures for Directors and Producers)
CG E24 - CGL:Liberalization Clause
CG E26 - CGL:Knowledge/Notice of Occurrence
CG E31 - CGL:Unintentional Errors and Omissions
CG E42 - CGL:Exclusion Feature Films
CL 01 62 - CRIME:CA Amendatory', N'N', NULL, NULL, NULL, N'Y', N'Y', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 22.5000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 31346, NULL, '20170815 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090310 00:00:00.000', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'OBI', N'CPK55', N'CPK', NULL, NULL, N'Commercial Package - Non-Film', N'EBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'NAMED INSURED:  

NOTE SPECIAL EXCLUSIONS:
	GL 43382 - Described Work Exclusion - Film/Video Production
	GL 43423 - Described Professional Services Exclusion - Record Producer, Consultants

BLANKET ADDITIONAL INSURED ENDORSEMENT, IF ADDED, WILL INCLUDE THE FOLLOWING ADDITIONAL INSUREDS:
	Additional Insured - Lessor of Leased Equipment   CG 20 28
	Additional Insured - Managers or Lessors of Premises CG 20 11
	Additional Insured - State or Political Subdivisions - Permit CG 20 12

Designated Person or Organization - Form CG 2026 - can be added for an Additional Premium.', N'EDEC 525 12 05 - ALL:Common Policy Declarations
G 10779 09 01 - ALL:Execution of Officers’ Signatures
IL 00 17 11 98 - ALL:Common Policy Conditions
IL 00 03 09 08 - ALL:Calculation of Premium
IL 09 85 01 08 - ALL:Disclosure Pursuant To Terrorism Risk Insurance Act Of 2002

EDEC 526 12 05 - CGL:Commercial General Liability Coverage Part Declarations
CG 00 01 12 07 - CGL:Commercial General Liability Coverage Form
ECG 21 510 12 99 - CGL:Absolute Asbestos Exclusion
ECG 21 512 12 99 - CGL:Absolute Lead Exclusion
ECG 21 626 12 05 - CGL:Exclusion - Personal and Advertising Injury Liability - Entertainment Industry
ECG 21 636 12 05 - CGL:Exclusion - Communicable Diseases
ECG 21 637 12 05 - CGL:Total Professional Liability Exclusion
ECG 21 645 12 05 - CGL:Exclusion - Damage To Premises Rented To You for Seven Or Fewer Consecutive Days
ECG 22 514 12 05 - CGL:Amendment Of Aircraft, Auto Or Watercraft Exclusion - Non-Owned Aircraft
ECG 24 546 12 05 - CGL:Condition - Event Notification
CG 00 68 05 09 - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 21 46 07 98 - CGL:Abuse or Molestation Exclusion
CG 21 47 12 07 - CGL:Employment Related Practices Exclusion
CG 24 25 12 04 - CGL:Limited Fungi Or Bacteria Coverage
 - CGL:Sublimit: $15,000
CG 21 71 06 08 - CGL:Limited Terrorism Exclusion (Other Than Certified Acts Of Terrorism); Cap On Losses From Certified Acts Of Terrorism
CG 21 76 01 08 - CGL:Exclusion Of Punitive Damages Related To A Certified Act Of Terrorism

EBI CP DEC 100 (11-02) - PROP:Commercial Property Coverage Part Declarations
EBI CP 300 (10 05) - PROP:Commercial Property – Coverage Form Extension A
CP 00 10 04 02 - PROP:Building And Personal Property Coverage Form
CP 10 30 06 07 - PROP:Causes of Loss – Special Form
IL 09 54 11 02 - PROP:Limited Exclusion of Acts of Terrorism (Other Than Certified Acts of Terrorism); Cap on Losses From Certified Acts of Terrorism; Coverage For Certain Fire Losses

CP 00 90 07 88 - PROP:Commercial Property Conditions
IL 09 35 07 02 - PROP:Exclusion of Certain Computer Related Losses 
CG 32 34 01 05 - PROP:California Changes 
IL 01 03 07 02 - PROP:California Changes – Actual Cash Value 
IL 01 04 02 04 - PROP:California Changes
IL 02 70 08 11 - PROP:California Changes - Cancellation and Nonrenewal
IL 01 98 09 08 - PROP:Nuclear Energy Liability Exclusion Endorsement (BROAD FORM)', NULL, 20.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Aggregate
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 10.0000, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 31718, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'dria', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'GRTDIV', N'CPK56', N'CPK', NULL, NULL, N'Rental House', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Note:

•	If Commercial Property coverage is provided under this quotation, property coverage can be enhanced by replacing Form CP E10 with the following:
	CP E30  Property Plus Endorsement
	Additional Flat Premium:  $250 flat + $10 Terrorism
	
•	Earthquake Is Excluded
	
•	There are mandatory endorsements and exclusions attached to this quotation, i.e.  Rap Music Exclusion, Pyrotechnics Exclusion, Stunt Exclusion, etc.

CGL Code:  75026 - Equipment Rental With Certs - Rate: 3.675 - Exposure:Rental Receipts - MP:$1,575.
	   75033 - Blanket Addl Insd - $250 Flat', N'IL 0017 - ALL:Common Policy Conditions
IL 0021 - CGL:Nuclear Energy Liability Exclusion
CG 0001 - CGL:Commercial General Liability Coverage Form
CG 0068 - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 2135 - CGL:Exclusion, Coverage C- Medical Payments
CG 2146 - CGL:Exclusion, Abuse or Molestation
CG 2147 - CGL:Exclusion, Employment-Related Practices 
CG 2167 - CGL:Exclusion, Fungi or Bacteria
CG 2175 - CGL:Exclusion of Certified Acts of Terrorism 
CG 2196 - CGL:Exclusion, Silica or Silica Related Dust
CG 3234 - CAL:CA Changes, Spouse 
CG E01 - CGL:Additional Exclusions, Limitations and Amendments
CG E02 - CGL:Exclusions and Limitations Personal Injury and Advertising Injury
CG E24 - CGL:Liberalization Clause
CG E26 - CGL:Knowledge of Occurrence
CG E31 - CGL:Unintentional Errors and Omissions
CG E34 - CGL:Exclusion, Asbestos
 - CGL:State Mandatory Endorsements

IL 0935 - PROP:Exclusion of Certain Computer Related Losses
IL 0956 - PROP:Exclusion of Certified Acts of Terrorism
CP 0010 - PROP:Building and Personal Property Coverage Form
CP 0090 - PROP:Commercial Property Conditions
CP 0140 - PROP:Exclusion of Loss Due to Virus or Bacteria
CP 1030 - PROP:Causes of Loss Form, Special Form
CP E10 - PROP:Entertainment Commercial Property Extension Endorsement
- PROP:State Mandatory Endorsements
- PROP:Earthquake and Flood Excluded

IM 1669 - CIM:Replacemetn Cost Equipment
IM 7500 - CIM:Scheduled Property Floater
IM 7506 - CIM:Schedule of Coverage, Scheduled Property Floater
IM 2009 - CIM:California Amendatory
CL 0100 - CIM:Common Policy Conditions
 - CIM:Applicable Terrorism Endorsements
 - CIM:State Mandatory Endorsements
 - CIM:Earthquake and Flood Excluded

', NULL, 22.5000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Aggregate
SELECT N'NYMG', N'CPK57', N'CPK', NULL, NULL, N'Commercial Package - ProSight "BOP"', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'MINIMUM PREMIUMS:
	PROP    $250
	EDP -     $250
	CGL - $1,750  (Rated as Commercial Liability)

SPECIAL NOTE:
	Will Attach GL 00 29 (06 10) - Exclusion Designated Activities:  <ENTER EXCLUDED OPERATIONS HERE>

	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.




', N'CP DS 00 (10 00) - PROP:Commercial Property Coverage Part Declarations
CP 00 10 (06 07) - PROP:Building and Personal Property Coverage Form
CP 10 30 (06 07) - PROP:Causes of Loss - Special Form
CP 00 90 (07 88) - PROP:Commercial Property Conditions
CP 01 40 (07 06) - PROP:Exclusion of Loss Due to Virus or Bacteria
CP 02 99 (06 07) - PROP:Cancellation Changes
CP 10 32 (08 08) - PROP:Water Exclusion Endorsement
PR 00 01 (06 10) - PROP:Commercial Property Coverage Form Extension A
IL 09 35 (07 02) - PROP:Exclusion of Certain Computer-Related Losses
IL 01 04 (09 07) - PROP:California Changes
IH DS 75 12 02) - EDP:Computer Systems Declarations
IH 0075 (12 02) - EDP:Computer Systems Coverage Form
IH 7502 (12 00) - EDP:Personal Portable Computers
CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 00 68 (05 09) - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 21 46 (07 98) - CGL:Abuse or Molestation Exclusion
CG 21 47 (12 07) - CGL:Employment Related Practices Endorsement
CG 21 67 (12 04) - CGL:Fungi or Bacteria Exclusion
CG 21 96 (03 05) - CGL:Silica or Silica-Related Dust Exclusion
CG 20 34 (07 04) - CGL:Additional Insured Lessor of Leased Equipment Automatic Status When Required in Lease Agreement With You
CG 20 23 (10 93) - CGL:Additional Insured Executors, Administrators, Trustees or Beneficiaries.
CG 20 26 (07 04) - CGL:Additional Insured Designated Person or Organization Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 21 44 (07 98) - CGL:Limitation of Coverage to Designated Premises or Project: DICE and Commercial Media
CG 21 71 (06 08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts Of Terrorism
CG 21 84 (01 08) - CGL:Exclusion of Certified Acts of Nuclear, Biological, Chemical Acts.
CG 21 76 (01 08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism
CG 21 75 (06 08) - CGL:Exclusion Certified Acts of Terrorism and Exclusion of Other Acts of Terrorism Committed Outside the United States
GL 00 01 (06 10) - CGL:Absolute Asbestos Exclusion
GL 00 02 (06 10) - CGL:Absolute Lead Exclusion
GL 00 08 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 00 19 (06 10) - CGL:Cross Liability Exclusion
GL 00 29 (06 10) - CGL:Exclusion Designated Activities - Excludes all Stunts & Pyrotechnics until declared and approved in writing prior to exposure commencement.
GL 00 30 (06 10) - CGL:Exclusion Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 00 35 (06 10) - CGL:Exclusion Personal and Advertising Injury Liability - Entertainment Industry
GL 0038 (06 10) - CGL:Exclusion–Sport, Athletic, Event, Exhibition or Performance Participants
GL 00 41 (06 10) - CGL:Knowledge of Occurrence
GL 00 42 (06 10) - CGL:Limitation No Stacking of Occurrence Limits of Insurance
IL DS 00 (09 08) - CGL:Common Policy Declarations
IL 00 17 (11 98) - CGL:Common Policy Conditions
IL 00 21 (09 08) - CGL:Nuclear Energy Liability Exclusion Endorsement
IL 09 85 (01 08) - CGL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 09 86 (03 08) - CGL:Exclusion Of Certified Acts Of Terrorism Involving Nuclear, Biological, Chemical Or Radiological Terrorism; Cap On Covered Certified Acts Losses (If Terrorism Accepted)
IL 00 01 (10 10) - CGL:Signature Page
', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	CGL:General Total Limit
IM 00 49 (06 10) - CIM:Electronic Data Processing
IM 01 30 (10 10) - CIM:Personal Property Floater Policy Supplemental Declarations
IM 00 85 (06 10) - CIM:Personal Property Floater Policy
IM 01 24 (10 10) - EFLTR:Commercial Inland Marine Coverage Part Declarations
IM 00 49 (06 10) - EDP:Electronic Data Processing
IM 01 10 (06 10) - CIM:Third Party Property Damage Coverage
IL 09 35 (07 02) - CIM:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - EDP:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - EFLTR:Exclusion of Certain Computer-Related Losses
IL 01 02 (05 05) - CIM:California Changes, Actual Cash Value
IL 09 35 (07 02) - CIM:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - EDP:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - EFLTR:Exclusion of Certain Computer-Related Losses
IL 01 02 (05 05) - CIM:California Changes, Actual Cash Value
IL 01 04 (09 07) - CIM:California Changes
IL 01 04 (09 07) - EDP:California Changes
IL 01 04 (09 07) - EFLTR:California Changes
IM 01 24 (10 10) - CIM:Commercial Inland Marine Coverage Part Declarations
IM 00 49 (06 10) - CIM:Electronic Data Processing
IM 01 30 (10 10) - CIM:Personal Property Floater Policy Supplemental Declarations
IM 00 85 (06 10) - CIM:Personal Property Floater Policy
IM 01 24 (10 10) - EFLTR:Commercial Inland Marine Coverage Part Declarations
IM 00 49 (06 10) - EDP:Electronic Data Processing
IM 01 10 (06 10) - CIM:Third Party Property Damage Coverage
IL 01 04 (09 07) - CIM:California Changes
IL 01 04 (09 07) - EDP:California Changes
IL 01 04 (09 07) - EFLTR:California Changes
CG 21 44 (07 98) - CGL:Limitation of Coverage to Designated Premises or Project: DICE and Commercial Media

GL 00 30 (06 10) - CGL:Exclusion Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
CG 21 16 (07 98) - CGL:Exclusion, Talent Agency/Management Operations
GL 0038 (06 10) - CGL:Exclusion - Sport, Athletic, Event, Exhibition Or Performance Participants
G0651 - CGL:Voluntary Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement
CG 20 34 (07 04) - CGL:Additional Insured  Lessor of Leased Equipment Automatic Status When Required in Lease Agreement With You
CG 20 23 (10 93) - CGL:Additional Insured  Executors, Administrators, Trustees or Beneficiaries.
CG 20 26 (07 04) - CGL:Additional Insured  Designated Person or Organization Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 24 04 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us
CG 04 35 (12 07) - CGL:Employee Benefits Liability Coverage
CG 22 77 (07 98) - CGL:Professional Liability Exclusion Computer Data Processing
CG 20 34 (07 04) - CGL:Additional Insured  Lessor of Leased Equipment Automatic Status When Required in Lease Agreement With You
CG 20 23 (10 93) - CGL:Additional Insured  Executors, Administrators, Trustees or Beneficiaries.
CG 20 26 (07 04) - CGL:Additional Insured  Designated Person or Organization Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
L0071 - CGL:Limitations Endorsement (only NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
CA 01 38 (02 07) - NOAL:Minnesota Changes
CA 02 18 (06 00) - NOAL:Minnesota Changes - Cancellation and Nonrenewal
CA 21 24 (09 08) - NOAL:Minnesota Uninsured And Underinsured Motorists Coverage
', N'N', NULL, N'OFFICE EXPOSURES		                                                                                         SHELL CORPORATIONS
Property MP -            $250	                                                                                                         CGL - $1 Mil Agg - $1,500 MP
Inland Marine MP -    $1,000 (True All Risk Incl EQ & Flood)                                                            CGL - $2 Mil Agg - $1,750 MP
CGL MP -                   $1,500                                                                                                             NOAL & NOAPD - $350 MP
EDP -                         $255 ($60K Limit)                                                                                             UMB - $1 Mil - $1,500 MP
NOAL -                      $250	                                                                                                          UMB -  $2 Mil - $2,000 MP 
NOAL/NOAPD -         $350	

TRIA Rates:
GL & Umb
$0.04 - Los Angeles County, San Diego County, rest of San Francisco.
$0.10 - City of San Francisco
$.009 - Remainder of CA
$.009 - NY, NJ

NOAL TRIA NY, NJ - $.001

NY Free Trade Zone:
Commercial General Liability	$1 Mil Occ/$2 Mil Agg	$2,000 MP + $196 TRIA
Commercial Property	$5,000 BPP, $1,000 Dedt	$   325 MP	
	                                $10,000 Extra Expense 40%-80%-100% Limits on Loss Paymentsl
			
Miscellaneous Articles Floater	$6,500 Limit, $500 Dedt	$250 MP
', NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 31945, NULL, '20170810 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER_NEW', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2000.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', 0.04, N'P', N'APPLIES', 21, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'FFIC', N'CPK58', N'CPK', NULL, NULL, N'Commercial Package Policy - Event Planner/Consultant', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'CGL - $1,500 MP
  $1 Mil Occ/Agg, Excl Med Pay
  Rate:  $2.00 - $4.00 per 1000 Gross Receipts
 
Additional Insureds may be added for additional premium charges below:
  Additional Insureds - $100 Each
  Blanket AI Endt - $500
  Waiver of Subrogation - $250
  Sponsors/Promoters - $250 

NOAL - $586 (no owned autos)
NOAL - $646 (with owned autos)
NOAPD - $200
PROP - $250 MP
PROP - $500 MP (with enhancements)

TRIA Rate:  2%
NOAL MP - $500

EXCLUDES:  Personal & Advertising Injury, Injury to Participants, Professional Services, Errors & Omissions Liability

SUBJECT TO:
	Receipt of Sample Contract between Applicant and Clients.
	Confirmation that Applicant does not sign contract(s) with Venues.

	*Terms and conditions shown here are not intended or represented to be complete.  Coverages, conditions and exclusions are contained in the policy.  This quote may differ in perils and coverage from those submitted on your application so please make sure your customer is aware of any differences.  This quote is valid for thirty (30) days only.', N'FFIC1 - CGL:Broad Form Property Damage
FFIC2 - CGL:Employees as Insureds Host Liquor Liability
FFIC3 - CGL:Incidental Medical Malpractice
FFIC4 - CGL:Limited Worldwide Coverage
FFIC5 - CGL:Non-Owned Watercraft (Less than 26 ft.)
FFIC6 - CGL:Extended Bodily Injury
FFIC7 - CGL:Newly Acquired & formed organizations (90 days) Contractual Liability
FFIC8 - CGL:Hostile Fire
FFIC9 - CGL:Known injury or damage
FFIC10 - CGL:Exclusion, Employment Related Practices
FFIC11 - CGL:Exclusion, Nuclear, Biological & Chemical
FFIC27 - CGL:Exclusion, Lead
FFIC12 - CGL:Exclusion, Asbestos
FFIC25 - CGL:Exclusion, Silica
FFIC13 - CGL:Exclusion, Abuse, Assault & Molestation
FFIC14 - CGL:Exclusion, Professional, Errors & Omissions Liability
FFIC15 - CGL:Exclusion, Fungi
FFIC16 - CGL:Exclusion, Intellectual Property
FFIC17 - CGL:Exclusion, Field of Entertainment
FFIC18 - CGL:Exclusion, Throwing of Objects
FFIC19 - CGL:Exclusion, Pyrotechnics, Explosives & Fireworks
FFIC26 - CGL:Exclusion, Aircraft Liability
FFIC20 - CGL:Exclusion, Film Production
', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	CGL:General Aggregate Limit
L0073 - CGL:Reporting Endorsement (Performances & Special Events)
L0074 - CGL:Reporting Endorsement Deposit Premium (Performances & Special Events) (n/a in IL, NE, NY, OH, VA)
L0075 - CGL:Change of Limits Endorsement (General Total Limit Applies Per Concert or Special Event) (n/a in NE, OH, VA)
L0078 - CGL:Personal Liability Coverage Endorsement
L0079 - CGL:Personal Liability Coverage Summary
L0081 - CGL:Described Operations Limitation Endorsement
L0082 - CGL:Described Concert or Performance Exposures Limitation Endorsement (n/a in NE, OH, VA)
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43611 - CGL:Liquor Liability Protection
43885 - CGL:Liquor Liability Protection Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:(Shell)  Described Activity Exclusion Endorsement, Excludes Live Performances, Appearances, Special Events and or Motion Picture / Video Production unless Declared and Approved in writing by Company prior to exposure commencement.
47374 - CGL:(Entertainer) Described Activity Exclusion Endorsement, We wont cover injury to any person while practicing for, performing in, participating in, or traveling to or from any event. Nor will we cover medical expenses that result from such injury.
47374 - CGL:(Spec.Evnt Promote) Described Activity Exclusion Endorsement, Exclude Overnite Camping
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement (CA only)
G0651 - CGL:Voluntary Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0052 - CIM:Valuation of Described Property Endorsement (n/a in VA)
I0113 - CIM:Loss of Rental Income Endorsement
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
42150 - CIM:Commercial Fine Arts Property Protection
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
40544 - PKG:New York Required Endorsement (NY only)
42759 - PROP:Spoilage Coverage Endorsement
42485 - PROP:Systems Breakdown Endorsement
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
44265 - SA:Auto Coverage Summary (New York)
44269 - SA:Collision Deductible Waiver Endorsement (California)
44301 - SA:Named Driver Exclusion (n/a in AK, CA, DE, HI, IA, LA, MI, MO, MS, MT, NE, NM, NC, NY, OH, OK, SD, VA, WA, WV)
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44228 - SA:Auto Schedule - (NY only)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (DC, DE, GU, MD, NH, VI only)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
WC000308(00) - WC:Partners, Officers & Others Exclusion Endorsement  (n/a in CA,PA,NY,NJ, MN)
WC000310(00) - WC:Sole Proprietors Coverage Endorsement (n/a in CA, NY, TX)
WC000311(0) - WC:Voluntary Compensation and Employers Liability Coverage Endorsement (HI, TX only)
WC000311(A) - WC:Voluntary Compensation and Employers Liability Coverage (n/a in CA,HI,NJ,ND,OH,PR,TX,WA,WV,WI,WY)
WC000313(00) - WC:Waiver of Our Right to Recover from others (n/a in KY, NJ, NH, MI) w/o construction class code
WC000322(00) - WC:Employee Leasing Client Exclusion Endorsement (n/a in WI)
WC000406(A) - WC:Premium Discount Endorsement (AZ & IL only)
WC000406(00) - WC:Premium Discount Endorsement (n/a in AZ, IL, MI, NJ)
WC040306(01) - WC:Waiver of Our Right to Recover from Others (CA only)
WC040314(00) - WC:California Approved Form No. 10
WC040360(A) - WC:Employers'' Liability Coverage Amendatory Endorsement
WC040407(00) - WC:California  Premium Adjustment Endorsement (CA only)
WC040601(A) - WC:California Cancellation Endorsement (CA only)
WC090606(00) - WC:Florida Employment and Wage Information Release Endorsement (FL only)
FFIC21 - NOAL:Non-Owned & Hired Automobile Cost of Hire Audit Additional Information
FFIC22 - NOAL:1) If Contracted Operator of Passenger Carrying Vehicle has limits of $5,000,000 and Names our insured as an Additional Insured with Certificate obtained, premium is waived except for the Minimum Premium.
FFIC23 - NOAL:2) If Contracted Operator of Passenger Carrying Vehicle has limits of $1,000,000 and Names our insured as an Additional Insured with Certificate obtained, Long Haul rate is reduced to $5.00 per $100 COH.
FFIC24 - NOAL:3) If Contracted Operator of Non-Passenger Truck has limits of $1,000,000 and Names our insured as Additional Insured with Certificate obtained, premium is waived except for the Minimum Premium.
WC100601(A) - WC:Georgia Cancelation, Nonrenewal and Change Endorsement (GA only)
WC120601(C) - WC:Illinois Amendatory Endorsement (IL only)
WC200301(00) - WC:Massachusetts Limits of Liability Endorsement (MA only)
WC200302(00) - WC:Massachusetts WC Special Fund Endorsement (MA only)
WC200303(B) - WC:Massachusetts Notice to Policyholders Endorsement (MA only)
', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 32137, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2500.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CA', NULL, NULL, 0.02, N'P', N'APPLIES', 20, 10, NULL, NULL, NULL, N'2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20090415 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'VIC', N'CPK59', N'CPK', NULL, NULL, N'Rental House', N'CHUBB', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.
', N'10-02-0939 03-11 - PROP:MISCELLANEOUS EQUIPMENT
80-02-0005 07-03 - PROP:PROPERTY DECLARATIONS
80-02-0220 06-05 - PROP:PROPERTY SUPPLEMENTARY DECLARATIONS
80-02-0225 07-03 - PROP:PROPERTY SUPPLEMENTARY DEC.-BUSINESS INCOME
80-02-1000 06-05 - PROP:BUILDING AND PERSONAL PROPERTY
80-02-1004 07-03 - PROP:BUSINESS INCOME WITH EXTRA EXPENSE
80-02-1017 07-03 - PROP:ELECTRONIC DATA PROCESSING PROPERTY
80-02-1018 07-03 - PROP:EXTRA EXPENSE
80-02-1048 07-03 - PROP:ACCTS REC, FINE ARTS, MONEY & SEC, VAL PAPERS
80-02-1095 07-03 - PROP:IMPAIRMENT OF COMPUTER SERVICES-MALICIOUS PGM
80-02-1097 06-05 - PROP:PROPERTY/BI CONDITIONS & DEFINITIONS
80-02-1373 10-06 - PROP:EXCL. FOR LEAKAGE FROM FIRE PROTECTION EQUIP
80-02-1644 05-04 - PROP:ELECTRONIC DATA AND PERIL CHANGES
80-02-1658 12-07 - PROP:CAP ON CERT. TERRORISM LOSSES (ALL PREMISES)
80-02-5250 06-08 - PROP:ORD OR LAW & EXISTING GREEN STANDARDS LPB
80-02-5310 01-14 - PROP:MECH. OR ELECT. SYSTEM OR APPARATUS DEF AMEND

10-02-1025 02-02 - CGL:EXCLUSION - STUNT OR PYROTECHNIC ACTIVITY
10-02-1303 05-10 - CGL:FIELD OF ENTERTAINMENT OR MEDIA PRODUCTION
10-02-1304 02-02 - CGL:PERS INJ DEFINE WITHOUT DISCRIMINATION
80-02-6403 12-07 - CGL:CAP ON CERTIFIED TERRORISM LOSSES
80-02-6541 03-05 - CGL:CONDITION - PREMIUM AUDIT
80-02-0010 04-94 - CGL:LIABILITY DECLARATIONS
80-02-2000 04-01 - CGL:GENERAL LIABILITY
80-02-2012 06-98 - CGL:EMPLOYEE BENEFITS ERRORS OR OMISSIONS
80-02-2324 11-06 - CGL:NON-ACCUMULATION OF LIMITS OF INSURANCE
80-02-2328 04-01 - CGL:CUMIS - CALIFORNIA
80-02-2349 04-94 - CGL:EXCLUSION - SEXUAL ABUSE OR MOLESTATION
80-02-2394 04-01 - CGL:EXCLUSION - LEAD
80-02-2651 04-01 - CGL:CUMIS - CALIFORNIA
80-02-2668 08-01 - CGL:EXCL. BIOLOGICAL AGENTS, TOTAL
80-02-6428 08-04 - CGL:EXCLUSION-PROFESSIONAL LIABILITY, TOTAL
80-02-6528 01-13 - CGL:EXCL-INFO LAWS INCL UNAUTH OR UNSOLICT COMMUN
80-02-6595 05-06 - CGL:DEDUCTIBLES
80-02-8290 05-10 - CGL:EXCL - INTELLECTUAL PROPERTY LAWS OR RIGHTS
80-02-8423 04-12 - CGL:EXCLUSION - LOSS OF USE ELECTRONIC DATA
80-02-8425 01-14 - CGL:EXCL-ALCOHOLIC BEVERAGE TYPE BUSINESSES

80-02-9001 06-98 - ALL:HOW TO REPORT A LOSS
80-02-9090 06-05 - ALL:COMMON POLICY CONDITIONS
80-02-9717 12-11 - ALL:CALIFORNIA MANDATORY-CANCELLATION & NONRENWAL
80-02-9790 03-12 - ALL:COND - CIVIL UNIONS OR DOMESTIC PARTNERSHIPS
80-02-9800 12-08 - ALL:INSURING AGREEMENT
99-10-0732 12-07 - ALL:NOTICE TO POLICYHOLDERS-TRIPRA
99-10-0792 09-04 - ALL:IMPORTANT NOTICE - OFAC
99-10-0872 06-07 - ALL:AOD POLICYHOLDER NOTICE
', NULL, 15.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
SELECT N'FFIC', N'CUMB01', N'CUMB', NULL, NULL, N'Umbrella - Commercial', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'178575 05 04 - CUMB:Silica Particles Exclusion
Subject to a Minimum Premium of  $5,000 (flat and non-auditable).
No SIR, except New York, which has a $10,000 SIR
Commission 15%
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 15.0000, 8.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 2793, NULL, '20170908 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'jodi', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090415 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'CUMB010', N'CUMB', NULL, NULL, N'Umbrella - Commercial', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'COVERAGE IS FOLLOW FORM EXCESS LIABILITY.

SCHEDULE OF UNDERLYING:

	Commercial General Liability
	Carrier - New York Marine & General
	Limits of Liability:
		$2,000,000 General Aggregate
		$1,000,000 Products-Completed Operations Aggregate
		$1,000,000 Personal & Advertising Injury
		$1,000,000 Each Occurrence

	Commercial Auto Liability
	Carrier - New York Marine & General
	Limits of Liability:
		$1,000,000 Each Accident
		$1,000,000 Garage Aggregate Limit For Other Autos (If Applicable)

	Employers Liability
	Carrier - New York Marine & General
	Limits of Liability:
		$1,000,000 Each Accident - Bodily Injury by Accident
		$1,000,000 Each Employee - Bodily Injury by Disease
		$1,000,000 Policy Limit -  Bodily Injury by Disease

	Other Coverages:
	Carrier - New York Marine & General
	Limits of Liability:
		$1,000,000 Third Party Property Damage


Optional Umbrella Limits/Premium Quote:
	$2,000,000:  $2,000 MP
	$3,000,000:  $3,000 MP
	$4,000,000:  $4,000 MP
	$5,000,000:  $5,000 MP	
', N'CU DS 01 (09 00) - CUMB:Commercial Liability Umbrella Declarations
UM 00 08 (07 10) - CUMB:Commercial Umbrella and Excess Liability Coverage Form
IL 00 17 (11 98) - CUMB:Common Policy Conditions
IL 09 85 (01 08) - CUMB:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 00 01 (10 10) - CUMB:Signature Page
CU 00 04 (05 09) - CUMB:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 21 11 (09 00) - CUMB:Limitation of Coverage to Designated Premises or Project
CU 21 23 (02 02) - CUMB:Nuclear Energy Liability Exclusion Endorsement
UM 0010 (07 10) - CUMB:Abuse or Molestation Exclusion
UM 0021 (07 10) - CUMB:Cross Suits Exclusion
UM0023 (07 10) - CUMB:Exclusion–Designated Activities-*Animals, Stunts, Pyrotechnics and/or Hazardous Activities are excluded unless declared and approved by underwriter prior to exposure commencement. Additional premium may apply.
UM 0025 (07 10) - CUMB:Directors & Officers Wrongful Acts Exclusion
UM 0027 (07 10) - CUMB:Exclusion, Discrimination
UM 0030 (07 10) - CUMB:Exclusion, Failure To Supply
UM 0032 (07 10) - CUMB:Fireworks Exclusion
UM 0036 (07 10) - CUMB:Exclusion, Lead
UM 0045 (07 10) - CUMB:Exclusion, Organic Pathogen, Mold or Fungus (Coverage A)
UM 0046 (07 10) - CUMB:Organic Pathogen, Mold or Fungus (Coverage B) Exclusion
UM 0047 (07 10) - CUMB:Exclusion, Participants
UM 0050 (07 10) - CUMB:Personal & Advertising Injury Liability, Entertainment Exclusion
UM 0060 (07 10) - CUMB:Violation of Statutes That Govern Emails, Fax, Phone Calls, or Other Methods of Sending Material or Information
UM 0064 (07 10) - CUMB:Limitation, No Stacking of Occurrence Limits of Insurance ', NULL, 12.5000, 7.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	CUMB:Each Occurrence Limit (Liability)
CU 02 23 (11 04) -  CUMB:California Changes, Cancellation and Nonrenewal
UM0005 (07 10) - CUMB:Amendment to Exclusion - Aircraft, Auto, Mobile Equipment and Watercraft (Coverage B)
UM0012 (07 10) - CUMB:Abuse or Molestation (Coverage B) Exclusion
UM0055 (07 10) - CUMB:Punitive Damages Exclusion
CU 21 01 (09  00) - CUMB:Exclusion, Athletic or Sports Participants
UM 0009 (07 10) - CUMB:Excess Employee Benefits Liability Coverage
CU 211 11 (09-00) - CUMB:Limitation of Coverage to Desginated Premises or Project: "__"
CU 21 01 (09 00) - CUMB:Exclusion, Athletic or Sports Participants
CU 21 31 (06 08) - CUMB:Exclusion of Other Acts of Terrorism Committed Outside the United States; Cap on losses from Certified Acts of Terrorism 
CU 21 35 (06 08)m- CUMB:Exclusion Of Certified Acts Of Terrorism And Exclusion Of Other Acts Of Terrorism Committed Outside The United States (If Rejected)
CU 21 36 (01 08) - CUMB:Exclusion of Punitive Damages Related to a Certified Act of Terrorism
CU 21 40 (12 03) - CUMB:Exclusion of Certified Acts of Nuclear, Biological or Chemical Acts of Terrorism; Cap on Losses from Certified Acts of Terrorism 
UM 0023 (07 10) - CUMB:Exclusion, Designated Activities * Excludes all Stunts & Pyrotechnics until declared and
approved in writing prior to exposure commencement.
IL 00 02 (11 10) - CUMB:Disclosure Notice of Terrorism Insurance Coverage
IL 0021 (09 08) - CUMB:Nuclear Energy Liability Exclusion Endorsement
IL 09 86 (03 08) - CUMB:Exclusion of Certified Acts of Terrorism Involving Nuclear, Biological, Chemical or Radiological Terrorism, Cap on Covered Certified Acts Losses
 - CUMB:State mandated and Terrorism required forms will be attached and made part of the policy when issued.
', N'N', NULL, N'UMBRELLA MINIMUM PREMIUMS					
	1 Mil	1500			
	2 Mil	2000			
	3 Mil	3000			
	4 Mil	4000			
	5 Mil	5000			
 
TRIA Rates:
GL & Umb
$0.04 - Los Angeles County, San Diego County, rest of San Francisco.
$0.10 - City of San Francisco
$.009 - Remainder of CA
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 12.5000, 7.0000, NULL, NULL, NULL, NULL, NULL, N'Y', N'OCR', NULL, NULL, 22841, NULL, '20170901 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'whitney', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Umbrella - Commercial	1500	15	7	
SELECT N'GRTDIV', N'CUMB02', N'CUMB', NULL, NULL, N'Umbrella - Commercial', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'IL 0017 - CUMB:Common Policy Conditions
CU 00 01 - CUMB:Commercial Umbrella Coverage Form
CU 0004 - CUMB:Recording and Distribution of Material or Information in Violation of Law Exclusion
GD E135 - CUMB:Commercial Liability Umbrella Declarations
CU 01 91 - CUMB:CA Changes
CU 2112 - CUMB:Abuse or Molestation Exclusion
CU 2123 - CUMB:Nuclear Energy Liability Exclusion
CU 2125 - CUMB:Total Pollution Exclusion
CU 2127 - CUMB:Exclusion - Fungi or Bacteria
CU E01 - CUMB:Additional Exclusions, Limitations and Amendments
CU E02 - CUMB:Exclusions and Limitations, Personal and Advertising Injury
CU E03 - CUMB:Exclusion, Employees of Others
CU E24 - CUMB:Liberalization Clause
CU E31 - CUMB:Unintentional Errors and Omissions
CU E34 - CUMB:Exclusion - Asbestos
CU E70 - CUMB:Silica Exclusion
CU E71 - CUMB:Personal & Advertising Injury Liability Following Form
CU E72 - CUMB:Products-Completed Operations Hazard Following Form
CU E73 - CUMB:Watercraft Following Form
CU E74 - CUMB:Contractual Liability Following Form
CU E75 - CUMB:Exclusion-Punitive Damages
CU E77 - CUMB:Maritime Employers Liability (Jones act) Exclusion
CU E78 - CUMB:Property Damage Exclusion Real & Personal Property
CU E82 - CUMB:Longshoremens & Harbor WC Coverage Exclusion
CU 02 23 - CUMB:CA Changes Cancellation & Nonrenewal
CU 21 23 - CUMB:Nuclear Energy Liability Exclusion

', NULL, 15.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CUMB:Each Occurrence Limit (Liability Coverage)
CU E12 - CUMB:Concert Promoters Liability Exclusions and Limitations
CU E14 - CUMB:Entertainers Liability Exclusions and Limitations
CU E17 - CUMB:Exclusion Concerts, Performances and Events
CU E22 - CUMB:Schedule of Insureds
CU E23 - CUMB:Non-owned Watercraft Extension
CU E24 - CUMB:Liberalization Clause
CU E30 - CUMB:Limitation Excess Fireworks Liability
CU E31 - CUMB:Unintentional Errors and Omissions
CU E36 - CUMB:Horse Legal Liability (Within Limits)
CU E37 - CUMB:Horse Legal Liability (Additional Limits)
CU E38 - CUMB:Entertainers Liability Limitation
CU E42 - CUMB:Exclusion Feature Films
CU E50 - CUMB:Exclusion All Hazards in Connection with Inflatable Hazards
CU E69 - CUMB:Personal Liability Following Form Endorsement
CU E75 - CUMB:Punitive Damage Exclusion
CU E76 - CUMB:Unimpaired Aggregate Limits (Non-concurrency)
CU E79 - CUMB:Employment Benefits Liability Exclusion
CU E80 - CUMB:Exclusion Pastoral Professional Liability
CU E81 - CUMB:Employee Benefits Liability Limitation & ERISA Exclusion
CU E83 - CUMB:Farm Limitation Endorsement
CU E85 - CUMB:Employee Benefits Liability Limitation following form
E903 AD - CUMB:Policyholder Disclosure Notice of Terrorism Insurance Coverage
AI CD 03 - CUMB:Commercial Liability Umbrella Schedule of Underlying Insurance
AI CD 43 - CUMB:Amendatory Endorsement
CU 2127 - CUMB:Exclusion - Fungi or Bacteria
GD E135 - CUMB:Commercial Liability Umbrella Declarations
CU 2125 - CUMB:Total Pollution Exclusion
CU E01 - CUMB:Additional Exclusions, Limitations and Amendments
CU E02 - CUMB:Exclusions and Limitations, Personal and Advertising Injury
CU E03 - CUMB:Exclusion, Employees of Others
CU E34 - CUMB:Exclusion - Asbestos
CU E70 - CUMB:Silica Exclusion
CU E71 - CUMB:Personal & Advertising Injury Liability Following Form
CU E72 - CUMB:Products-Completed Operations Hazard Following Form
CU E73 - CUMB:Watercraft Following Form
CU E74 - CUMB:Contractual Liability Following Form
CU E77 - CUMB:Maritime Employers Liability (Jones act) Exclusion
CU E78 - CUMB:Property Damage Exclusion Real & Personal Property
CU E82 - CUMB:Longshoremens & Harbor WC Coverage Exclusion
CU 00 01 - CUMB:Commercial Umbrella Coverage Form
CU 01 91 - CUMB:CA Changes
CU 02 23 - CUMB:CA Changes Cancellation & Nonrenewal
CU 21 23 - CUMB:Nuclear Energy Liability Exclusion
CU 2111 - CUMB:Limitation of Coverage to Designated Premises or Project: ENTER_PROJECT
CU 2112 - CUMB:Abuse or Molestation Exclusion
CU 2123 - CUMB:Nuclear Energy Liability Exclusion
', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 15.0000, NULL, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 2922, NULL, '20170901 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'jodi', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090420 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'GOLDEN', N'CUMB03', N'CUMB', NULL, NULL, N'Umbrella - Commercial', N'GOLDEN', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CUMB:General Total Limit
SELECT N'TTIC', N'CUMB04', N'CUMB', NULL, NULL, N'Umbrella - Commercial', N'KIN', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_UMB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	General Total Limit
SELECT N'RM0031', N'CUMB05', N'CUMB', NULL, NULL, N'Umbrella - Commercial', N'RM0031', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'RSG330221208 - Absolute Asbestos Exclusion
RSG960290405 - Athletic Participants Exclusion
RSG3300221208 - California Changes - Cancellation and NonRenewal
RSG920220305 - California Changes - Spouse or Registered Domestic Partner
RSG360160408 - Exclusion - Real and Personal Property - Care Custody and Control
RSG360450108 - Exclusion of Certified Acts or Terrorism and Other Nuclear, Bio, Chem or Radio Acts of Terrorism
RSG360300803 - Pollution Exclusion Endorsement 
RSG360500504 - Sexual Abuse or Molestation
RSG990220908 - State Fraud Statement
RSG360370803 - Uninsured/Underinsured Motorist Exclusion
RSG360440404 - War Liability Exclusion

', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	General Total Limit
SELECT N'GENSTA', N'CUMB13', N'CUMB', NULL, NULL, N'Umbrella - Commercial', N'JKIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	CUMB:Each Occurrence Limit (Liability)
SELECT N'NYMG', N'CUMB14', N'CUMB', NULL, NULL, N'Umbrella - Commercial - Web', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'COVERAGE IS FOLLOW FORM EXCESS LIABILITY.', N'CU DS 01 (09 00) - CUMB:Commercial Liability Umbrella Declarations
UM 00 08 (07 10) - CUMB:Commercial Umbrella and Excess Liability Coverage Form
IL 00 17 (11 98) - CUMB:Common Policy Conditions
IL 09 85 (01 08) - CUMB:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 00 01 (10 10) - CUMB:Signature Page
CU 00 04 (05 09) - CUMB:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 21 11 (09 00) - CUMB:Limitation of Coverage to Designated Premises or Project
CU 21 23 (02 02) - CUMB:Nuclear Energy Liability Exclusion Endorsement
UM 0010 (07 10) - CUMB:Abuse or Molestation Exclusion
UM 0021 (07 10) - CUMB:Cross Suits Exclusion
UM0023 (07 10) - CUMB:Exclusion–Designated Activities-*Animals, Stunts, Pyrotechnics and/or Hazardous Activities are excluded unless declared and approved by underwriter prior to exposure commencement. Additional premium may apply.
UM 0025 (07 10) - CUMB:Directors & Officers Wrongful Acts Exclusion
UM 0027 (07 10) - CUMB:Exclusion, Discrimination
UM 0030 (07 10) - CUMB:Exclusion, Failure To Supply
UM 0032 (07 10) - CUMB:Fireworks Exclusion
UM 0036 (07 10) - CUMB:Exclusion, Lead
UM 0045 (07 10) - CUMB:Exclusion, Organic Pathogen, Mold or Fungus (Coverage A)
UM 0046 (07 10) - CUMB:Organic Pathogen, Mold or Fungus (Coverage B) Exclusion
UM 0047 (07 10) - CUMB:Exclusion, Participants
UM 0050 (07 10) - CUMB:Personal & Advertising Injury Liability, Entertainment Exclusion
UM 0060 (07 10) - CUMB:Violation of Statutes That Govern Emails, Fax, Phone Calls, or Other Methods of Sending Material or Information
UM 0064 (07 10) - CUMB:Limitation, No Stacking of Occurrence Limits of Insurance ', NULL, 15.0000, 5.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	CUMB:Each Occurrence Limit (Liability)
CU 02 23 (11 04) -  CUMB:California Changes, Cancellation and Nonrenewal
UM0005 (07 10) - CUMB:Amendment to Exclusion - Aircraft, Auto, Mobile Equipment and Watercraft (Coverage B)
UM0012 (07 10) - CUMB:Abuse or Molestation (Coverage B) Exclusion
UM0055 (07 10) - CUMB:Punitive Damages Exclusion
CU 21 01 (09  00) - CUMB:Exclusion, Athletic or Sports Participants
UM 0009 (07 10) - CUMB:Excess Employee Benefits Liability Coverage
CU 211 11 (09-00) - CUMB:Limitation of Coverage to Desginated Premises or Project: "__"
CU 21 01 (09 00) - CUMB:Exclusion, Athletic or Sports Participants
CU 21 31 (06 08) - CUMB:Exclusion of Other Acts of Terrorism Committed Outside the United States; Cap on losses from Certified Acts of Terrorism 
CU 21 35 (06 08)m- CUMB:Exclusion Of Certified Acts Of Terrorism And Exclusion Of Other Acts Of Terrorism Committed Outside The United States (If Rejected)
CU 21 36 (01 08) - CUMB:Exclusion of Punitive Damages Related to a Certified Act of Terrorism
CU 21 40 (12 03) - CUMB:Exclusion of Certified Acts of Nuclear, Biological or Chemical Acts of Terrorism; Cap on Losses from Certified Acts of Terrorism 
UM 0023 (07 10) - CUMB:Exclusion, Designated Activities * Excludes all Stunts & Pyrotechnics until declared and
approved in writing prior to exposure commencement.
IL 00 02 (11 10) - CUMB:Disclosure Notice of Terrorism Insurance Coverage
IL 0021 (09 08) - CUMB:Nuclear Energy Liability Exclusion Endorsement
IL 09 86 (03 08) - CUMB:Exclusion of Certified Acts of Terrorism Involving Nuclear, Biological, Chemical or Radiological Terrorism, Cap on Covered Certified Acts Losses
 - CUMB:State mandated and Terrorism required forms will be attached and made part of the policy when issued.
', N'N', NULL, N'UMBRELLA MINIMUM PREMIUMS					
	1 Mil	1500			
	2 Mil	2000			
	3 Mil	3000			
	4 Mil	4000			
	5 Mil	5000			
 
TRIA Rates:
GL & Umb
$0.04 - Los Angeles County, San Diego County, rest of San Francisco.
$0.10 - City of San Francisco
$.009 - Remainder of CA
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 15.0000, 5.0000, NULL, NULL, NULL, NULL, NULL, N'Y', N'OCR', NULL, NULL, 48352, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'dria', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Umbrella - Commercial	1500	15	5	
SELECT N'R0063', N'CUMB15', N'CUMB', NULL, NULL, N'Umbrella - Commercial', N'JKIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	CUMB:Each Occurrence Limit (Liability)
SELECT N'GENSTA', N'CUMBX00', N'CUMBX', NULL, NULL, N'Umbrella - Excess', N'JKIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_UMB', NULL, N'Conditions
ENDORSEMENTS/EXCLUSIONS:
-Amendment of Ultimate Net Loss B
-BPA Exclusion (Bisphenol A)
-Cap on losses from Certified Acts of Terrorism
-Cert. Acts of Terrorism
-Designated Operations & Activities Limitation: 1 day shoot on 6/3/10 at Trafalgar Square
-Punitive Damages Related to Cert. Acts of Terrorism
-Violation of Statutes That Govern E-mails, Fax, Phone Calls or other Methods of Sending Material
or Information Exclusion
', N'Exclusions 
You have indicated that the insured has elected not to purchase coverage for Terrorism to the
extent provided under the U.S. Federal Terrorism Risk Insurance Act of 2002. As such, this policy
will be issued with a Certified Acts of Terrorism and Other Acts of Terrorism Exclusion.





Abuse & Molestation Exclusion
Amendment of Ultimate Net Loss B
Asbestos Exclusion
BPA Exclusion (Bisphenol A)
Designated Operations & Activities Limitation:Coverage is limited to the production "Hannah''s Gold", all other productions are excluded unless declared prioer to commencement of exposure
Designated Operations Exclusion: Stunts and All Other Hazardous Activities
Employment Related Practices Exclusion
Fireworks and Pyrotechnics Exclusion
Fungus Exclusion
Known Injury or Damage Exclusion
Lead Exclusion
Owned Auto Exclusion
Pollution Exclusion - Total
Violation of Statutes That Govern E-mails, Fax, Phone Calls or other Methods of Sending Material or Information Exclusion
Punitive Damages Related to Certified Acts of Terrorism and Other Acts of Terrorism
Certified Acts of Terrorism and Other Acts of Terrorism, Limited Terrorism Exclusion (Other than Certified Acts of Terrorism) Caps on Losses from Certified Acts of Terrorism
Conditional Exclusion of Terrorism (Relating to Disposition of Federal Terrorism Risk Insurance Act of 2002)
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CUMB:Excess of Underlying Coverages
SELECT N'NASI', N'CUMBX01', N'CUMBX', NULL, NULL, N'Umbrella - Excess', N'ABINS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_UMB', NULL, NULL, N'Abuse & Molestation Exclusion
Amendment of Ultimate Net Loss B
Asbestos Exclusion
BPA Exclusion (Bisphenol A)
Designated Operations & Activities Limitation:Coverage is limited to the production "Hannah''s Gold", all other productions are excluded unless declared prioer to commencement of exposure
Designated Operations Exclusion: Stunts and All Other Hazardous Activities
Employment Related Practices Exclusion
Fireworks and Pyrotechnics Exclusion
Fungus Exclusion
Known Injury or Damage Exclusion
Lead Exclusion
Owned Auto Exclusion
Pollution Exclusion - Total
Violation of Statutes That Govern E-mails, Fax, Phone Calls or other Methods of Sending Material or Information Exclusion
Punitive Damages Related to Certified Acts of Terrorism and Other Acts of Terrorism
Certified Acts of Terrorism and Other Acts of Terrorism, Limited Terrorism Exclusion (Other than Certified Acts of Terrorism) Caps on Losses from Certified Acts of Terrorism
Conditional Exclusion of Terrorism (Relating to Disposition of Federal Terrorism Risk Insurance Act of 2002)
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CUMB:Excess of Underlying Coverages
SELECT N'NUFIC', N'CUMBX02', N'CUMBX', NULL, NULL, N'Umbrella - Excess', N'RM0031', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_UMB', NULL, N'ALL:PREMIUM IS DUE WITHIN 30 DAYS OF EFFECTIVE DATE.
', N'90268 PRIME EXPRESS DEC (11/09) 
UNDSCH SCHEDULE OF UNDERLYING (05/99)
90269 PRIME EXPRESS POLICY (11/09)
96556 POLICYHOLDER DISC - NOTICE OF TERRORISM INS COVG
90270 ACT OF TERRORISM SIR ENDORSEMENT (01/06)
91528 AUTOMOBILE LIABILITY EXCLUSION (08/06)
52133 CALIFORNIA AMENDATORY ENDT (03/94)
89644 COVERAGE TERRITORY ENDT. (07/05)
95418 CRISISRESPONSE COVERAGE ENHANCEMENT ENDORSEMENT
90293 DUTIES IN THE EVENT OF AN OCCURRENCE, CLAIM OR SUIT
99496 ECONOMIC OR TRADE SANCTIONS CONDITION AMEND. ENDT.
91530 EMPLOYERS LIABILITY STOP GAP EXCLUSION
90310 FOREIGN LIABILITY EXCLUSION ENDORSEMENT
90318 LIQUOR LIABILITY EXCLUSION (01/06)

', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CUMB:Each Occurrence
SELECT N'R0065', N'DO01', N'DO', NULL, NULL, N'Directors & Officers', N'M0004', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'LLOYDS', N'EFLTR00', N'EFLTR', NULL, NULL, N'Equipment Floater', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N' - EFLTR:WORLDWIDE COVERAGE (SUBJECT TO USUAL EXCLUSIONS CLAUSE)
SELECT N'NYMG', N'EFLTR01', N'EFLTR', NULL, NULL, N'Equipment Floater', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.', NULL, NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'ALLIA', N'EFLTR02', N'EFLTR', NULL, NULL, N'Equipment Floater', N'ALLIA', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'RM0056', N'EFLTR03', N'EFLTR', NULL, NULL, N'Equipment Floater', N'RM0055', 50.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'This insurance is Underwritten by Underwriters at Lloyd''s of London, Ref No. B1189ECB140022 - Syndicates: 35% Talbot Syndicate 1183, 35% AEGIS Syndicate 1225, 35% NOA Syndicate 3902, 10% ARK Syndicate 4020. 

Property Insured Hereunder as per Schedule Submitted with the Application:

Cameras, camera equipment, sound and lighting equipment, portable electrical equipment and generators, mechanical effects equipment, grip equipment, and similar miscellaneous equipment as described and scheduled or on file with Underwriters while this equipment is in transit from one location to another.

Miscellaneous Equipment, Owned and/or Rented.  However, for Coverage to be granted on any Owned Equipment Item, the Item must be on the Schedule filed with the Underwriters. For Rental Equipment Coverage, signed rental agreements MUST be turned in with a copy of the rented equipment schedule the day of pick or prior to for coverage to be in effect. Any single limit item over $50,000 must have a complete description including a serial number. Rental Agreement must include the name and address of the rental house as well as the name and signature of a member of Our Insured''s party as the lessee.

SUBJECTIVITY TO BIND:
	- Complete Equipment Schedule
	- Full Description of Insured’s Operations
	- Experience/Resume of the Insured
	- Completed Equipment Floater Application
	- Hard Copy Loss History from Previous Carrier(s)
	- Written confirmation of Owned or Rented Equipment
	- Signed Surplus Lines Forms as per State Requirements 

NOTE: Proposal descriptions are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy forms. Specimens of all of the below policy forms and endorsements are attached. Please note that this Quote contains only a general description of coverage provided.

Proposed Insured must be domiciled in the United States of America excluding Illinois, Kentucky, and the US Virgin Islands.', N'NE_Equipmentfloater(04-14) Insuring Agreement - EFLTR:
LSW1146D California Mandatory Disclosure Statement - EFLTR:
Applicable State Specific Surplus Lines Notices and Disclosures - EFLTR:
LMA5020 Service of Suit Clause - EFLTR:
LMA5021Applicable Law (USA) - EFLTR:
Terrorism Exclusion Clause as included in the Insuring Agreement - EFLTR: 
War and Civil War Exclusion Clause as included in the Insuring Agreement - EFLTR: 
Radioactive Contamination Exclusion Clause as included in the Insuring Agreement - EFLTR:
Pollution Exclusion Clause as included in the Insuring Agreement - EFLTR:
Cancellation Clause as included in the Insuring Agreement - EFLTR:
Biological or Chemical Materials Clause as included in the Insuring Agreement - EFLTR:
LSW 1001 (08-94) Several Liability Notice - EFLTR:


', NULL, 25.0000, 15.0000, NULL, NULL, N'N', N'Y', N'N', NULL, N'', NULL, N'Up to $10 Mil	EFLTR:{ENTER} Total Value of Insured Property

Miscellaneous Accessory Equipment and/or Equipment used or incidental to the "Entertainment Industry", the Assured''s Own or for which they are responsible, as agreed by Underwriters, against All Risks of Physical Loss or Damage.  This includes cames, lenses, sound & lighting, amplification and projection equipment, mobile and non-mobile equipment including mobile units and purpose built vehicles, props, sets, wardrobes, musical instruments, incidental office contents.', NULL, N'LSW 1022a - EFTR:Texas Complaints Notice
LSW 1023a - EFLTR:Texas Surplus Lines Clause
LSW 1661 - EFLTR:Florida Guaranty Act Notice
LSW 1662 - EFLTR:Florida Rates and Forms Notice
LSW 1147D - EFLOTR:Any Certificates issued to Assured Residents in California must include the Mandatory Disclosure Statement.', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'Y', NULL, NULL, NULL, 850.0000, 10000000.0000, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 15.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 44025, '20150107 00:00:00.000', '20150331 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, N'00', N'00', N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Equipment Floater	500	24.5	17.5	
SELECT N'ALLIA', N'EFLTR04', N'EFLTR', NULL, NULL, N'Equipment Floater', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Please send the following:
1. Acord application for the line
2. Please complete our RH supplemental application as per attached
3. Schedule/List of owned equipment


NOTE SPECIAL EXCLUSION:

EQUIPMENT SPECIAL EXCLUSION
With respects to covered property that you provide to others, this policy does not
afford coverage for property that is loaned, rented or leased to others if a contract or
written agreement does not exist between you and the loanee, rentee or lessee of the
property, which specifically stipulates that the loanee, rentee or lessee shall bear and
assume full responsibility for the risk of any loss or damage to such property from any
cause whatsoever.', NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'-	EFLTR:Miscellaneous Equipment
SELECT N'ASIC', N'EO05', N'EO', NULL, NULL, N'Errors & Omissions', N'ASIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'PREMIUM IS FULLY EARNED UPON BINDING.

SCHEDULED PRODUCTION:  "Super Shark" (Non-Theatrical Release)
	
	Contextual Errors & Omissions Liability, Standard Coverage, Same as Policy Limit
	Trademark Coverage, Same as Policy Limit
	This is a Primary Occurrence Policy.
	Claims Expense is Within the Policy Limits.

	1) Coverage is provided for all websites owned by the Insured and for "Advertising" on social network platforms, but only for "Matter" produced or disseminated by the Insured.

	2) The policy provides coverage for all DVD bonus material derived from "Matter" that has been vetted and cleared by the Named Insured or its Subsidiaries.

	3) CLAIMS arising out of the TITLE of any Scheduled Production(s) are EXCLUDED until a satisfactory Title Report is submitted and approved by the Company, and coverage is endorsed to the policy.

	4) Merchandising Coverage is Included.

	5) Music Coverage is Included.

	6) Term of Insurance Endorsements and Additional Insured Endorsements are included in the premium quoted and will be issued when requested by broker.', N'FE-03(01-11) - EO:Additional Insured Endorsement
FE-17(10-10) - EO:Errors & Omissions–Standard Coverage Endorsement
FE-31(7-09) - EO:Merchandising Endorsement
FE-44(7-09) - EO:Terms of Insurance Endorsement
FE-57(7-09) - EO:Amendment to Coverage Agreement and Definition of Occurrence
FE-33(7-07) - EO:Multi-Year Policy Endorsement
FE-34(7-07) - EO:Music Coverage Endorsement
CA-03(8-10) - EO:California Amendatory Endorsement', NULL, 17.5000, 9.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	EO:Limit Each Loss
SELECT N'R0029', N'EO06', N'EO', NULL, NULL, N'Errors & Omissions', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Retro Date:Inception
Additional Coverage:Security Incident Reponse Coverage ($10,000 Sub-Limit with a $500 Deductible)
100% Minumum & Deposit
25% Minimum Earned Premium (Flat Cancellation Not Allowed)
If Coverage applies on a Claims Made basis an Optional Extended Reporting Period is available if this policy is terminated or not renewed; RESTRICTIONS APPLY.  Maximum of five (5) years.  Must be requested within thirty (30) days of termination or expiration.
', N'U0020904 - Minimum Policy Premium
U0940702 - Service of Suit
ML00071103 - Insurance Agents & Brokers Professional Liability Policy
ME290104 - Punitive, Exemplary or Multiple Damages Exclusion
AP0450904 - War Liability Exclusion
ME350602 - Extended Reporting Period Premium
ME490705 - Annual Aggregate Deductible
ME450707 - Insurer Solvency Endorsement
AP041B0108 - Certified Acts of Terrorism & Other Acts of Terrorism Exclusion
U5770908 - Security Incident Response Coverage
ME80201 - Exclusion of Designated Professional Service - Exclude Life and Health Services 
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	Each Claim
SELECT N'SNIC', N'EO07', N'EO', NULL, NULL, N'Errors & Omissions', N'HISUSA', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	Each and Every Claim
SELECT N'NYMG', N'EO08', N'EO', NULL, NULL, N'Errors & Omissions - Film Producers', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Retro Date:Inception
100% Minumum & Deposit
25% Minimum Earned Premium (Flat Cancellation Not Allowed)

', N'Service of Suit 
Nuclear Broad Form Exclusion
California Cancellation and Nonrenewal
California Fraud Statement 

', NULL, 12.5000, 7.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	Each Claim
SELECT N'LEMAC', N'EO09', N'EO', NULL, NULL, N'Errors & Omissions', N'LEMAC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	Each Wrongful Act
SELECT N'DSIC', N'EO11', N'EO', NULL, NULL, N'Errors & Omissions', N'DPUI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'










', NULL, NULL, 10.0000, 5.0000, 5.0000, 5.0000, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	Each Wrongful Act
SELECT N'LLOYDS', N'EO12', N'EO', NULL, NULL, N'Errors & Omissions', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Retro Date:Inception
Additional Coverage:Security Incident Reponse Coverage ($10,000 Sub-Limit with a $500 Deductible)
100% Minumum & Deposit
25% Minimum Earned Premium (Flat Cancellation Not Allowed)
If Coverage applies on a Claims Made basis an Optional Extended Reporting Period is available if this policy is terminated or not renewed; RESTRICTIONS APPLY.  Maximum of five (5) years.  Must be requested within thirty (30) days of termination or expiration.
', NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	EO:Each Claim
SELECT N'DSIC', N'EO13', N'EO', NULL, NULL, N'Errors & Omissions', N'DPUI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'
SELECT N'R0048', N'EO14', N'EO', NULL, NULL, N'Errors & Omissions', N'OBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	Each Wrongful Act
SELECT N'CNIC', N'EO15', N'EO', NULL, NULL, N'Errors & Omissions', N'CHUBB', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Covered Media:   Not Applicable
Internet Sites:     Not Applicable

Production(s):  Fifty (50) Episodes produced and disseminated by the Insured
	        Straight to Video/DVD production entitled "_______"

CONTINGENCIES
	The above quote is expressly contingent upon receipt, review and acceptance of the subjectivities listed below. We must receive all of the items identified below on or before the Quotation Expiration date shown below and prior to binding.  If all of these items are not received and approved by us on or before this date, this quote will automatically expire without further action or notice.

Nothing is required at this time. 

Coinsurance Percentage
	a) Claims based upon, arising from or in consequence of an Insured''s Media Activities under Insuring Clause (A) - Not Covered.
	b) Subpoena Defense Costs on behalf of an Insured as a Result of any Covered Subpoena under Insuring Clause (B) - Not Covered.
	c) Claims based upon, arising from or in consequence of an Insured''s Production Activities under Insuring Clause (C) - 0%.
	d) Claims based upon, arising from or in consequence of an Insured''s Internet Activities under Insuring Clause (D) - Not Covered.

Applicable Forms
10 02 1295 - Important Notice to Policyholders
14 02 14160 - California Amendatory Endorsement
14 02 14161 - California Premium Endorsement
14 02 14441 - Amend Exclusion A 15 Endorsement
14 02 14556 - Music Copyright License Exclusion Endorsement
14 02 17229 - Producers Liability Omnibus Occurrence Endorsement
14 02 17230 - Prior Acts For Procedures E&O Occurrence Coverage Endorsement
14 02 7964 - Notice of Loss Control Services

Please see attached Specimen Endorsement Forms.', N'10 02 1295 - EO:Important Notice to Policyholders
14 02 14160 - EO:California Amendatory Endorsement
14 02 14161 - EO:California Premium Endorsement
14 02 14441 - EO:Amend Exclusion A 15 Endorsement
14 02 14550 - EO:Insured Versus Insured Exclusion Endorsement
14 02 14556 - EO:Music Copyright License Exclusion Endorsement
14 02 14561 - EO:Prior Knowledge Endorsement
14 02 14976 - EO:Application Endorsement
14 02 15273 - EO:Producers Liability Omnibus with BI/PD Including Emotional Distress & Merchandising Exclusion Endorsement
14 02 17229 - EO:Producers Liability Omnibus Occurrence Endorsement
14 02 17230 - EO:Prior Acts For Procedures E&O Occurrence Coverage Endorsement
14 02 7964 - EO:Notice of Loss Control Services

Please see attached Specimen Endorsement Forms.', NULL, 24.0000, 8.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'Not Covered	EO:NewsMedia and Multimedia Liability Coverage
14 02 14433 - EO:Colorado Disclosure for Claims-Made Endorsements
14 02 15081 - EO:Colorado Claims-Made Policy Important Notice to PolicyHolders
14 02 15082 - EO:Colorado Amendatory Endorsement', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 24.0000, 8.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 20323, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'whitney', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090421 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'DSIC', N'EO16', N'EO', NULL, NULL, N'Errors & Omissions - Adult Films', N'DPUI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'ASIC', N'EO17', N'EO', NULL, NULL, N'Errors & Omissions - Film Producers', N'ASIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'PREMIUM IS FULLY EARNED UPON BINDING.

SCHEDULED PRODUCTION:  Daily Burn - Thirty 30 Minute Episodes for Non-Theatrical Release
	
	Contextual Errors & Omissions Liability, Standard Coverage, Same as Policy Limit
	Trademark Coverage, Same as Policy Limit
	This is a Primary Occurrence Policy.
	Claims Expense is Within the Policy Limits.

	Coverage is provided for all websites owned by the Insured and for "Advertising" on social network platforms, but only for "Matter" produced or disseminated by the Insured.

	The policy provides coverage for all DVD bonus material derived from "Matter" that has been vetted and cleared by the Named Insured or its Subsidiaries.

	Additional Insureds are included.

	CLAIMS arising out of the TITLE of any Scheduled Production(s) are EXCLUDED until a satisfactory Title Report is submitted and approved by the Company, and coverage is endorsed to the policy.

	Option 1:  Premium:  $5,673.00
	Option 2:  Premium:  $6,524.00
	Option 3:  Premium:  $4,338.00
	Option 4:  Premium:  $4,989.00', N'FE-03 (01-11) - EO:Additional Insured Endorsement
FE-17 (10-10) - EO:Errors & Omissions–Standard Coverage Endorsement
FE-57 (7-09) - EO:Amendment to Coverage Agreement and Definition of Occurrence
FE-33 (7-07) - EO:Multi-Year Policy Endorsement
FE-34 (7-07) - EO:Music Coverage Endorsement
CA-03 (8-10) - EO:California Amendatory Endorsement', NULL, 17.5000, 9.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'-	EO:Option 1
SELECT N'HISUSA', N'EO18', N'EO', NULL, NULL, N'Errors & Omissions - DICE', N'HISUSA', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Definition of "insured production(s)." Where the phrase "insured production(s)" appears within this policy
(whether in the singular or plural), it shall solely mean the following:

	Production of infomercial for "Remington hair removal" product.

Condition To Bind:
	a) Must Confirm "Remington"  holds harmless and indemnifies Applicant for any product liability claims.
	b) Completed & Signed Application within thirty (30) Days of this Proposal.

Geographical Limits:  Worldwide
Applicable Courts:    Worldwide








', N'E2400.2 - EO:Notification and Underwriters Representative Endorsement
E2430.1 - EO:Remove Settlement Clause Endorsement
E2484.1 - EO:Premium Payment Warranty
E2539.2 - EO:Amend Date of Performance Endorsement PD
E2561.1 - EO:Sale of Goods and Services Exclusion Endorsement PD
E2591.2 - EO:Spousal, Civil Union & Domestic Partner Extension End PD
E2710.1 - EO:California Amendatory Endorsement
E2400.2 - EO:Notification and Underwriters Representative Endorsement
E2430.1 - EO:Remove Settlement Clause Endorsement

 - EO:PLEASE REFER TO SPECIMEN FORMS ATTACHED.
', NULL, 20.0000, 8.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	EO:Each & Every Claim

Hiscox, 520 Madison Ave, 32nd Floor New York, NY 10022
Email: tmtclaims@hiscox.com
Fax: 212.922.9652
Telephone: 1.877.544.7269', NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090421 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'HISUSA', N'EO19', N'EO', NULL, NULL, N'Errors & Omissions - Reality TV Series', N'HISUSA', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Definition of "insured production(s)." Where the phrase "insured production(s)" appears within this policy (whether in the singular or plural), it shall solely mean the following:

	"The Gold Guys aka Pure Gold", 8 X 30 Minute Episodes.

	Condition To Bind: Receipt of currently signed and dated Completed Application with all questions answered.

	If you require an Additional Insured or Term of Contract Endorsement, we need a copy of your distribution agreement.
	
	In order to remove the Title Exclusion, we need a Title Search Report and an opinion.

Geographical Limits:  Worldwide
Applicable Courts:    Worldwide








', N'E2400.2 - EO:Notification and Underwriters Representative Endorsement
E2430.1 - EO:Remove Settlement Clause Endorsement
E2484.1 - EO:Premium Payment Warranty
E2535.1 - EO:Application for Insurance
E2539.2 - EO:Amend Date of Performance Endorsement PD
E2581.1 - EO:Unauthorized Use Exclusion Endorsement PD
E2582.1 - EO:Music Exclusion Endorsement PD
E2561.1 - EO:Sale of Goods and Services Exclusion Endorsement PD
E2591.2 - EO:Spousal, Civil Union & Domestic Partner Extension End PD
E2710.1 - EO:California Amendatory Endorsement
E2400.2 - EO:Notification and Underwriters Representative Endorsement
E2430.1 - EO:Remove Settlement Clause Endorsement

 - EO:PLEASE REFER TO SPECIMEN FORMS ATTACHED.
', NULL, 20.0000, 8.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	EO:Each & Every Claim

Hiscox, 520 Madison Ave, 32nd Floor New York, NY 10022
Email: tmtclaims@hiscox.com
Fax: 212.922.9652
Telephone: 1.877.544.7269', NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090421 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'RM0049', N'EO20', N'EO', NULL, NULL, N'Errors & Omissions - Film Producers', N'OBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'R0062', N'EO21', N'EO', NULL, NULL, N'Errors & Omissions - Film Producers', N'M0004', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Retro Date:Inception
100% Minumum & Deposit
25% Minimum Earned Premium (Flat Cancellation Not Allowed)

', N'Service of Suit 
Nuclear Broad Form Exclusion
California Cancellation and Nonrenewal
California Fraud Statement 

', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	Each Claim
SELECT N'RM0058', N'EO22', N'EO', NULL, NULL, N' E&O Film / Video Specific Project', N'SAFELL', 0.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_EO', NULL, N'This insurance is Underwritten by Underwriters at Lloyd''s of London as follows:
82% Beazley Syndicate 2623, 18% Beazley Syndicate 623.

THIS QUOTE IS VALID ONLY THROUGH 00/00/2015 AFTER WHICH IS WILL BE VOID.

SCHEDULED MEDIA: 96 Minute Feature Film Limited Theatrical Release and DVD/VOD Release

TITLE OR PRODUCTION:  

DESCRIPTION:  All fictional story and characters about _____

DECLARED PRODUCTION COST:  $

POLICY TERM:

PREMIUM IS FULLY EARNED UPON BINDING.', N'NB(12-14)-01 - EO:Insuring Agreement
NB(12-14)-02 - EO:Information Security & Privacy Liability Endorsement
NB(12-14)-03 - EO:Minimum Earned Premium Endorsement
NB(12-14)-04 - EO:Amend Definition of Application Endorsement
NB(12-14)-05 - EO:Misrepresentation Exclusion – Scheduled Media
NB(12-14)-08 - EO:Music Copyright License Exclusion
NB(12-14)-24 - EO:Unauthorized Use Exclusion
NB(12-14)-25 - EO:Amend Item Endorsement-Varying Retentions
LSW 1135B - EO:Lloyd''s Privacy Policy Statement
NMA 2340 - EO:Seepage & Pollution Exclusion
LMA 5209 - EO:Direct Binding Authority Endorsement
LSW 1001 - EO:Several Liability Notice / Clause
LMA 5062 - EO:Fraudulent Claim Clause
SLC-3 (USA) NMA 2868 - EO:Lloyd’s Certificate
LSW 1147D - EO:California Mandatory Disclosure State
', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'$1000000	EO:Each Claim Limit Including Claims Expenses
NB(12-14)-07a - EO:Scheduled Additional Insured-Primary Coverage and Specific Prod
NB(12-14)-07b - EO:Blanket Additional Insured With Primary Coverage
NB(12-14)-09 - EO:Acquisition and Development Endorsement
NB(12-14)-10 - EO:Amend Subrogation Clause – No Actions Against the Insured 
NB(12-14)-11 - EO:Amend Definition of Insured Person Endorsement
NB(12-14)-12 - EO:Amended Library & Acquisition and Development Coverage Endorsement
NB(12-14)-13 - EO:Circulation Misrepresentation Exclusion Endorsement
NB(12-14)-14 - EO:Copyright License Exclusion Endorsement
NB(12-14)-15 - EO:Convert to Claims Made
NB(12-14)-16 - EO:Employer – Employee Exclusion Amendment
NB(12-14)-17 - EO:Fair Use Endorsement
NB(12-14)-18 - EO:Film Clips and Stock Footage Exclusion
NB(12-14)-19 - EO:Photograph Exclusion
NB(12-14)-20 - EO:Prior Acts Endorsement
NB(12-14)-21 - EO:Professional Services Exclusion
NB(12-14)-22 - EO:Rights Period Endorsement
NB(12-14)-22 - EO:Rights Period Endorsement
NB(12-14)-23 - EO:Specific Activity – Claim Exclusion
LSW1022A - EO:Texas Complaints Notice
LSW1023A - EO:Texas Surplus Lines Clause
LSW1661 - EO:Florida Surplus Lines Law Notice
LSW1662 - EO:Florida Surplus Lines Rates and F', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_EO', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', N'OCR', NULL, NULL, 56187, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, N'00', N'00', N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Errors & Omissions - Film Producers	2000	25	10	
SELECT N'RM0058', N'EOPROF02', N'PROFEO', NULL, NULL, N' E&O - Other than Film', N'SAFELL', 100.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_EO', NULL, N'This insurance is Underwritten by Underwriters at Lloyd''s of London as follows:
82% Beazley Syndicate 2623, 18% Beazley Syndicate 623.

THIS QUOTE IS VALID ONLY THROUGH 00/00/2015 AFTER WHICH IS WILL BE VOID.

SCHEDULED MEDIA: 

DESCRIPTION:  

DECLARED PRODUCTION COST:  $

POLICY TERM:

PREMIUM IS FULLY EARNED UPON BINDING.', N'NB(12-14)-01 - EO:Insuring Agreement
NB(12-14)-02 - EO:Information Security & Privacy Liability Endorsement
NB(12-14)-03 - EO:Minimum Earned Premium Endorsement
NB(12-14)-04 - EO:Amend Definition of Application Endorsement
NB(12-14)-05 - EO:Misrepresentation Exclusion – Scheduled Media
NB(12-14)-06 - EO:Scheduled Professional Services Endorsement
NB(12-14)-08 - EO:Music Copyright License Exclusion
NB(12-14)-20 - EO:Prior Acts Endorsement
NB(12-14)-22 - EO:Rights Period Endorsement
NB(12-14)-24 - EO:Unauthorized Use Exclusion
NB(12-14)-25 - EO:Amend Item Endorsement-Varying Retentions
LSW 1135B - EO:Lloyd''s Privacy Policy Statement
NMA 2340 - EO:Seepage & Pollution Exclusion
LMA 5209 - EO:Direct Binding Authority Endorsement
LSW 1001 - EO:Several Liability Notice / Clause
LMA 5062 - EO:Fraudulent Claim Clause
SLC-3 (USA) NMA 2868 - EO:Lloyd’s Certificate
LSW 1147D - EO:California Mandatory Disclosure Statement
', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'$1000000	EO:Each Claim Including Claims Expenses
NB(12-14)-07b - EO:Blanket Additional Insured With Primary Coverage
NB(12-14)-09 - EO:Acquisition and Development Endorsement
NB(12-14)-10 - EO:Amend Subrogation Clause – No Actions Against the Insured 
NB(12-14)-11 - EO:Amend Definition of Insured Person Endorsement
NB(12-14)-12 - EO:Amended Library & Acquisition and Development Coverage Endorsement
NB(12-14)-13 - EO:Circulation Misrepresentation Exclusion Endorsement
NB(12-14)-14 - EO:Copyright License Exclusion Endorsement
NB(12-14)-15 - EO:Convert to Claims Made
NB(12-14)-16 - EO:Employer – Employee Exclusion Amendment
NB(12-14)-17 - EO:Fair Use Endorsement
NB(12-14)-18 - EO:Film Clips and Stock Footage Exclusion
NB(12-14)-19 - EO:Photograph Exclusion
NB(12-14)-21 - EO:Professional Services Exclusion
NB(12-14)-23 - EO:Specific Activity – Claim Exclusion
LSW1022A - EO:Texas Complaints Notice
LSW1023A - EO:Texas Surplus Lines Clause
LSW1661 - EO:Florida Surplus Lines Law Notice
LSW1662 - EO:Florida Surplus Lines Rates and Forms
', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_EO', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', N'OCR', NULL, NULL, 57405, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'dria', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Errors & Omissions - Film Producers	2000	25	10	
SELECT N'NYMG', N'CPK60', N'CPK', NULL, NULL, N'Commercial Package - Baby Bands', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.

Additional Insured Certificates:
	Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.

	Certificates MUST read as follows:
	“The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured.”

', N'CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 00 68 (05 09) - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 21 46 (07 98) - CGL:Abuse or Molestation Exclusion
CG 21 47 (12 07) - CGL:Employment Related Practices Endorsement
CG 21 67 (12 04) - CGL:Fungi or Bacteria Exclusion
CG 21 96 (03 05) - CGL:Silica or Silica-Related Dust Exclusion
GL 00 01 (06 10) - CGL:Absolute Asbestos Exclusion
GL 00 02 (06 10) - CGL:Absolute Lead Exclusion
GL 00 08 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 00 19 (06 10) - CGL:Cross Liability Exclusion
GL 0025 (06 10) - CGL:Exclusion-Communicable Diseases
GL 00 30 (06 10) - CGL:Exclusion Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 00 35 (06 10) - CGL:Exclusion Personal and Advertising Injury Liability - Entertainment Industry
GL 00 41 (06 10) - CGL:Knowledge of Occurrence
GL 00 42 (06 10) - CGL:Limitation No Stacking of Occurrence Limits of Insurance
CG 20 34 (04 13) - CGL:Additional Insured-Lessor of Leased Equipment (Automatic Status When Required in Lease)
CG 20 23 (10 93) - CGL:Additional Insured Executors, Administrators, Trustees or Beneficiaries.
CG 20 11 (04 13) - CGL:Additional Insured-Managers or Lessors or Premises
CG 21 71 (06 08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts Of Terrorism
CG 21 84 (01 08) - CGL:Exclusion of Certified Acts of Nuclear, Biological, Chemical Acts
CG 21 76 (01 08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism
GL 0040 (06 ]10) - CGL:General Aggregate Limit-Per Operation, Designated Event, or Premises

IM 00 85 (06 10) - CGL:Personal Property Floater Policy
IM 01 30 (10 10) - CGL:Personal Property Floater Policy Supplemental Declarations
IM 0015 (06 10) - CGL:Business Income & Extra Expense Coverage

IL DS 00 (09 08) - ALL:Common Policy Declarations
IL 00 17 (11 98) - ALL:Common Policy Conditions
IL 00 21 (09 08) - ALL:Nuclear Energy Liability Exclusion Endorsement
IL 09 85 (01 08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 09 52 (03 08) - ALL:Cap on Losses From Certified Acts of Terrorism
IL 09 86 (03 08) - ALL:Exclusion Of Certified Acts Of Terrorism Involving Nuclear, Biological, Chemical Or Radiological Terrorism; Cap On Covered Certified Acts Losses (If Terrorism Accepted)
IL 00 01 (10 10) - ALL:Signature Page
IL 00 02 (11 10) - ALL:Disclosure Notice of Terrorism Insurance Coverage
IL 00 03 (04 98) - ALL:Calculation of Premium
IL 09 35 (07 02) - ALL:Exclusion of Certain Computer-Related Losses

IL 02 70 (09 08) - ALL:California Changes Cancellation and Non-Renewal
IL 01 02 (05 05) - ALL:California Changes, Actual Cash Value
IL 01 04 (09 07) - ALL:California Changes

CA DS 03 (03 10) - NOAL:Business Auto Declarations
AU 00 11 (09 10) - NOAL:Explanation of Premium Basis
AU 00 13 (09 10) - NOAL:Mexico Endorsement
AU 00 17 (09 10) - NOAL:Who is an Insured Endorsement
CA 00 01 (03 10) - NOAL:Business Auto Coverage Form
CA 01 43 (05 07) - NOAL:California Changes
CA 2384 (01 06) - NOAL:Exclusion of Terrorism
CA 2385 (01 06) - NOAL:Exclusion of Terrorism Involving Nuclear, Biological or Chemical Terrorism
CA 2054 (10 01) - NOAL:Employee Hired Autos

', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	CGL:General Total Limit
CG 21 16 (07 98) - CGL:Exclusion, Talent Agency/Management Operations
CG 32 34 (01 05) - CGL:California Changes
GL 0038 (06 10) - CGL:Exclusion - Sport, Athletic, Event, Exhibition Or Performance Participants
CG 20 26 (07 04) - CGL:Additional Insured Designated Person or Organization Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 21 44 (07 98) - CGL:Limitation of Coverage to Designated Premises or Project: DICE and Commercial Media
CG 21 75 (06 08) - CGL:Exclusion Certified Acts of Terrorism and Exclusion of Other Acts of Terrorism Committed Outside the United States
GL 00 29 (06 10) - CGL:Exclusion Designated Activities - Excludes all Stunts & Pyrotechnics until declared and approved in writing prior to exposure commencement.
GL 0038 (06 10) - CGL:Exclusion–Sport, Athletic, Event, Exhibition or Performance Participants

43390 - CGL:Waiver of Right of Recovery Endorsement
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement (CA only)
G0651 - CGL:Voluntary Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement
I0049 - CIM:Property Rented or Leased Exclusion (n/a in VA)
I0117 - CIM:Rental Property Protection Entertainment (n/a in AK, WY)
I0118 - CIM:Rental Property Protection Entertainment Coverage Summary (n/a in AK, WY)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
40544 - ALL:New York Required Endorsement (NY only)
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
IM 01 24 (10 10) - CIM:Commercial Inland Marine Coverage Part Declarations
IM 00 49 (06 10) - CIM:Electronic Data Processing
IM 01 30 (10 10) - CIM:Personal Property Floater Policy Supplemental Declarations
IM 00 85 (06 10) - CIM:Personal Property Floater Policy
IM 01 10 (06 10) - CIM:Third Party Property Damage Coverage
IL 09 35 (07 02) - CIM:Exclusion of Certain Computer-Related Losses
IL 01 02 (05 05) - CIM:California Changes, Actual Cash Value
IL 01 04 (09 07) - CIM:California Changes

42485 - PROP:Systems Breakdown Endorsement
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42624 - CIM:Functional Business Contents Valuation
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
42759 - PROP:Spoilage Coverage Endorsement
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43611 - CGL:Liquor Liability Protection
43885 - CGL:Liquor Liability Protection Coverage Summary
43985 - CGL:Change of Limits Endorsement General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
44002 - NOAPD:Auto Physical Damage Protection (New York)
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44228 - SA:Auto Schedule - (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44265 - SA:Auto Coverage Summary (New York)
44301 - SA:Named Driver Exclusion (n/a in AK, CA, DE, HI, IA, LA, MI, MO, MS, MT, NE, NM, NC, NY, OH, OK, SD, VA, WA, WV)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (DC, DE, GU, MD, NH, VI only)
44449 - SA:Auto Liability Protection (N/A  in VA)
CP DS 00 (10 00) - PROP:Commercial Property Coverage Part Declarations
CP 00 10 (06 07) - PROP:Building and Personal Property Coverage Form
CP 10 30 (06 07) - PROP:Causes of Loss - Special Form
CP 00 90 (07 88) - PROP:Commercial Property Conditions
CP 01 40 (07 06) - PROP:Exclusion of Loss Due to Virus or Bacteria
CP 02 99 (06 07) - PROP:Cancellation Changes
CP 10 32 (08 08) - PROP:Water Exclusion Endorsement
PR 00 01 (06 10) - PROP:Commercial Property Coverage Form Extension A

IL 09 35 (07 02) - PROP:Exclusion of Certain Computer-Related Losses

I0119 - CIM:Limited Conversion, Embezzlement, or Secretion Coverage Endorsement (n/a in AK, WY)
I0120 - CIM:Rental Income, Rental Payments, Rental Property Rented to You Rental Income, and Rental Costs Endorsement (n/a in AK, WY)
I0121 - CIM:Conversion, Embezzlement, or Secretion Coverage Endorsement (n/a in AK, WY)
I0122 - CIM:Still Photography Endorsement (n/a in KS, LA, NM)
I0123 - CIM:Still Photography Extension Endorsement (n/a in KS, LA, NM)
I0165 - CIM:Theatrical Property Protection - Entertainment
I0185 - CIM:Theatrical Property Protection - Entertainment Coverage Summary

IM 01 24 (10 10) - EFLTR:Commercial Inland Marine Coverage Part Declarations
IL 09 35 (07 02) - EFLTR:Exclusion of Certain Computer-Related Losses
IL 01 04 (09 07) - EFLTR:California Changes

IM 00 49 (06 10) - EDP:Electronic Data Processing

IL 01 04 (09 07) - EDP:California Changes

CR DS 01 (08 07) - CRIME:Crime and Fidelity Coverage Part Declarations (Commercial Entities)
CR 00 21 (05 06) - CRIME:Commercial Crime Coverage Forms (Loss Sustained Form)
CR 07 50 (08 08) - CRIME:Amendment-Delete Provisions Regarding Certain Acts of Terrorism (Applicable to Crime/Fidelity Only)
CR 20 09 (10 10) - CRIME:Amend Territorial Limits-Anywhere in the World

L0071 - CGL:Limitations Endorsement (only NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
CA 01 38 (02 07) - NOAL:Minnesota Changes
CA 02 18 (06 00) - NOAL:Minnesota Changes - Cancellation and Nonrenewal
CA 21 24 (09 08) - NOAL:Minnesota Uninsured And Underinsured Motorists Coverage
IL 00 21 (09 08) - ALL:Nuclear Energy Liability Exclusion Endorsement
IL 09 85 (01 08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 09 86 (03 08) - ALL:Exclusion of Certified Acts of Terrorism Involving Nuclear, Biological, Chemical or Radiological Terrorism, Cap on Covered Certified Acts Losses
IL 09 53 (01 08) - ALL:Exclusion of Certified Acts of Terrorism (If Terrorism Rejected)

', N'N', NULL, N'OFFICE EXPOSURES		                                                                                         SHELL CORPORATIONS
Property MP -            $250	                                                                                                         CGL - $1 Mil Agg - $1,500 MP
Inland Marine MP -    $1,000 (True All Risk Incl EQ & Flood)                                                            CGL - $2 Mil Agg - $1,750 MP
CGL MP -                   $1,500                                                                                                             NOAL & NOAPD - $350 MP
EDP -                         $255 ($60K Limit)                                                                                             UMB - $1 Mil - $1,500 MP
NOAL -                      $250	                                                                                                          UMB -  $2 Mil - $2,000 MP 
NOAL/NOAPD -         $350	

TRIA Rates:
GL & Umb
$0.04 - Los Angeles County, San Diego County, rest of San Francisco.
$0.10 - City of San Francisco
$.009 - Remainder of CA
$.009 - NY, NJ

NOAL TRIA NY, NJ - $.001

NY Free Trade Zone:
Commercial General Liability	$1 Mil Occ/$2 Mil Agg	$2,000 MP + $196 TRIA
Commercial Property	$5,000 BPP, $1,000 Dedt	$   325 MP	
	                                $10,000 Extra Expense 40%-80%-100% Limits on Loss Paymentsl
			
Miscellaneous Articles Floater	$6,500 Limit, $500 Dedt	$250 MP
', NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 66951, NULL, '20170815 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2500.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', 0.04, N'P', N'APPLIES', 21, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'CGL17', N'CGL', NULL, NULL, N'Commercial General Liability - Shell Corp w/CPL', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	Excludes live performances, special events and/or motion picture/video production unless declared and approved prior to exposure commencement

	Excludes Sport, Athletic, Event, Exhibition or Performance Participants

Additional Insured Certificates:

	Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.

	Certificates MUST read as follows:
“The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured.”
	
	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy,
please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and
endorsements are available upon request. Please note that this Quote contains only a general description of
coverage provided.

', N'CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (04 13) - CGL:Commercial General Liability Coverage Form
CG 20 11 (04 13) - CGL:Additional Insured–Managers or Lessors of Premises
CG 20 23 (04 13) - CGL:Additional Insured-Executors, Administrators, Trustees or Beneficiaries
CG 20 34 (04 13) - CGL:Additional Insured–Lessor of Leased Equipment–Automatic Status When Required in Lease 
CG 21 06 (05 14) - CGL:Exclusion-Access Or Disclosure Of Confidential Or Personal Information And Data-Related Liability With Limited Bodily Injury Exception
CG 21 46 (07 98) - CGL:Abuse or Molestation Exclusion
CG 21 47 (12 07) - CGL:Employment-Related Practices Exclusion
CG 21 67 (12 04) - CGL:Fungi or Bacteria Exclusion
CG 21 75 (01 15) - CGL:Exclusion of Certified Acts of Terrorism and Exclusion Of Other Acts of Terrorism Committed Outside The United States
CG 21 96 (03 05) - CGL:Silica or Silica-Related Dust Exclusion
GL 0001 (06 10) - CGL:Absolute Asbestos Exclusion
GL 0002 (06 10) - CGL:Absolute Lead Exclusion
GL 0008 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 0019 (06 10) - CGL:Cross Liability Exclusion
GL 0025 (06 10) - CGL:Exclusion–Communicable Diseases
GL 0030 (06 10) - CGL:Exclusion–Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 0035 (06 10) - CGL:Exclusion–Personal And Advertising Injury Liability–Entertainment Industry
GL 0041 (06 10) - CGL:Knowledge of Occurrence
GL 0042 (06 10) - CGL:Limitation–No Stacking of Occurrence Limits of Insurance
GL 0038 (06 10) - CGL:Exclusion–Sport, Athletic, Event, Exhibition or Performance Participants
GL 0029 (06 10) - CGL:Exclusion–Designated Activities-Excludes live performances, special events and/or motion picture/video production unless declared and approved prior to exposure commencement
GL 0065 (10 10) - CGL:Comprehensive Personal Liability Coverage Declarations
GL 0011 (06 10) - CGL:Comprehensive Personal Liability Coverage
IL DS 00 (09 08) - ALL:Common Policy Declarations
IL 00 01 (10 10) - ALL:Signature Page
IL 00 17 (11 98) - ALL:Common Policy Conditions
IL 00 21 (09 08) - ALL;Nuclear Energy Liability Exclusion Endorsement
', N'2750.00', 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
Loc	Classifications	Code	Exp/ Prem Basis	Prem/Ops		Prod/Comp Ops	Premium
1	Shell Corp		1		Flat				$2,750
1	CPL- Primary Residence	1		Flat				$   500
2-	CPL- Secondary Residence(s)  ?		$75				$     75
	TRIA									Rejected', NULL, N'CG 01 68 (10 09) - CGL:Michigan Changes
IL 02 86 (09 08) - ALL:Michigan Changes-Cancellation And Nonrenewal

CG DS01 (10 01) - CGL:Commercial General Liability Declarations
CG 0001 (12 07) - CGL:Commercial General Liability Coverage Form
CG 0068 (05 09) - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion

CG 2146 (07 98) - CGL:Abuse or Molestation Exclusion
CG 2147 (12 07) - CGL:Employment Related Practices Endorsement
CG 2167 (12- 4) - CGL:Fungi or Bacteria Exclusion
CG 2196 (03 05) - CGL:Silica or Silica-Related Dust Exclusion
CG 3234 (01 05) - CGL:California Changes
GL 0001 (06 10) - CGL:Absolute Asbestos Exclusion
GL 0002 (06 10) - CGL:Absolute Lead Exclusion
GL 0008 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 0019 (06 10) - CGL:Cross Liability Exclusion
GL 0030 (06 10) - CGL:Exclusion - Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 0035 (06 10) - CGL:Exclusion - Personal and Advertising Injury Liability - Entertainment Industry
GL 0040 (06 10) - CGL:General Aggregate Limit (Per Operation, Designated Event, or Premises) 
GL 0041 (06 10) - CGL:Knowledge of Occurrence
GL 0042 (06 10) - CGL:Limitation - No Stacking of Occurrence Limits of Insurance
CG 20 23 ( 10 93) - CGL:Additional Insured - Executors, Administrators, Trustees or Beneficiaries.
CG 20 34 (07 04) - CGL:Additional Insured – Lessor of Leased Equipment – Automatic Status When Required in Lease
Agreement With You
CG 2171 (06 08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts Of Terrorism(If Terrorism Accepted)
CG 2175 (06 08) Exclusion of Certified Acts of Terrorismand Exclusion of Other Acts of TerrorismCommitted Outside the United States (If TerrorismRejected)
CG 2176 (1 08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism (If Terrorism Accepted)
CG 2184 (01 08) - CGL:Exclusion of Certified Acts of Nuclear, Biological or Chemical Acts of Terrorism, Cap on Losses From Certified Acts of Terrorism.
CP DS00 (10-00) - PROP:Commercial Property Coverage Part Declarations
CP 0010 (06 07) - PROP:Building and Personal Property Coverage Form
CP 1030 (06 07) - PROP:Causes of Loss,  Special Form
CP 0090 (07 88) - PROP:Commercial Property Conditions
CP 0140 (07 06) - PROP:Exclusion of Loss Due To Virus or Bacteria
CP 1032 (08 08) - PROP:Water Exclusion Endorsement
PR 0001 (06 10) - PROP:Commercial Property, Coverage Form Extension A
CR DS01 (08 07) - CRIME:Crime And Fidelity Coverage Part Declarations (Commercial Entities)
CR 0021 (05 06) - CRIME:Commercial Crime Coverage Form (Loss Sustained Form)
CR 0750 (08 08) - CRIME:Amendment,  Delete Provisions Regarding Certain Acts of Terrorism (Applicable to Crime/Fidelity Only)
CR 2009 (10 10) - CRIME:Amend Territorial Limits, Anywhere in the World
IL DS00 (09 08) - ALL:Common Policy Declarations
IL 0001 (09 10) - ALL:Signature Page
IL 0017 (11 98) - ALL:Common Policy Conditions
IL 0021 (09 08) - ALL:Nuclear Energy Liability Exclusion Endorsement
IL 0935 (07 02) - ALL:Exclusion Of Certain Computer-Related Losses
IL 0953 (01 08) - ALL:Exclusion of Certified Acts of Terrorism (If Terrorism Rejected)
IL 0985 (01 08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 0986 (03 08) - ALL:Exclusion Of Certified Acts Of Terrorism Involving Nuclear, Biological, Chemical Or Radiological Terrorism; Cap On Covered Certified Acts Losses (If Terrorism Accepted)
IL 0102 (05 05) - ALL:California Changes, Actual Cash Value
IL 0104 (09 07) - ALL:California Changes
IL 0270 (09 08) - ALL:California Changes, Cancellation and NonrenewalCG 0435 (12 07) - CGL:Employee Benefits Liability Coverage
CG 2026 (07 04) - CGL:Additional Insured – Designated Person or Organization - Any person or organization when
you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 2144 (07 98) - CGL:Limitation of Coverage to Designated Premises or Project: DICE and Commercial Media

CG 2277 (07 98) - CGL:Professional Liability Exclusion - Computer Data Processing
CG 2404 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us
GL 0029 (06 10) - CGL:Exclusion, Designated Activities, Excludes all Stunts & Pyrotechnics until declared and approved in writing prior to exposure commencement.

IL 09 52 (03-08) - ALL:Cap on Losses From Certified Acts of Terrorism

', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', N'OCR', NULL, NULL, 66964, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2750.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 21, 10, NULL, NULL, NULL, N'1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20111229 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'RM0064', N'PROFEO15', N'PROFEO', NULL, NULL, N'Errors & Omission - Professional', N'M0004', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	', NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'
SELECT N'RM0056', N'ACME01', N'ACME', NULL, NULL, N'Accident Medical', N'RM0067', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, 20.0000, 9.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
COMMIT;
RAISERROR (N'[dbo].[Product]: Insert Batch: 2.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Product]([CompanyID], [ProductID], [CoverageID], [FormMakerID], [ProductCd], [Description], [BillCompanyID], [NonPremium], [CoInsurance], [Prefix], [RevBindTemplate], [BindTemplate], [Template], [SubmitTemplate], [Subject], [Endorse], [MEP], [GrossComm], [AgentComm], [AgentComm2], [AgentComm3], [Financed], [Taxed], [Brokerage], [Contract], [Rate], [Attachments], [Limits], [Deduct], [StatusID], [InsuredInterest], [InvoiceCodes], [UDFString1], [UDFString2], [UDFNumber1], [UDFNumber2], [UDFDate1], [UDFDate2], [UDFMemo], [UDFIndexID], [InvTranCode], [Indicator], [StdTerms], [StdLimits], [StdEndorse], [PackagePolicy], [PrimaryPkg], [RiskQual], [CheckQual], [UseCompanyQual], [UseLOBQual], [UseStdQual], [PreferredMkt], [BrokerHit], [BrokerDecline], [ContractHit], [MinPremium], [MaxLimit], [DirectBill], [MapToID], [PolicyDec], [RQuoteTemplate], [RenewGrossComm], [RenewAgentComm], [RenewAgentComm2], [RenewAgentComm3], [FinancePlanID], [MaxGrossComm], [MaxAgentComm], [ActiveFlag], [ClaimsFormID], [AllowTaxChanges], [AllowCommChanges], [ProductKey_PK], [DateAdded], [DateModified], [FormMakerKey_FK], [UseCoverageEndr], [UseCompanyEndr], [UseProductEndr], [UseGlobalEndr], [ProgramCodeID], [TemplateSchedule], [Entity], [CstCtr], [TemplateInvoice], [FlagMultiPolicy], [CreatedByID], [ModifiedByID], [FlagReinsured], [FlagScheduleRequired], [Comment], [Comments], [FlagExcessCoverage], [FlagGrossBill], [FlagContractRequired], [LobDistrib], [FeeDistrib], [Misc_Premium], [PremiumDistrib], [Premium], [PremDistrib], [DeductType], [NonTaxableFees], [TaxableFees], [FlagPremiumAllocationReq], [FlagRequirePremiumLOB], [RenewalPolicyDec], [TemplateCancellation], [IRDrawer], [MessageTypeID], [FlagProhibit], [Message], [FlagExtendedDetail], [ExtendedDetailTemplate], [RequiredFields], [BillToCompanyID], [DefaultTerm], [ExpirationDate], [ReplacementProductID], [TemplateIndication], [TemplateConfirmation], [DefaultTaxState], [MasterPolicyID], [FlagTerrorismAct], [TerrorPremRate], [TerrorPremBasis], [TerrorActStatus], [TerrorActGrossComm], [TerrorActAgentComm], [TerrorActMEP], [FlagInspectionRequired], [DefaultInspectionCompanyID], [TerrorMinPrem], [FlagMultiOption], [Rating], [RatingTypeID], [QuoteAttachments], [BinderAttachments], [DecAttachments], [TemplateTRIA], [FlagSuppressInvoicePreview], [DefaultBillingType], [RenewalBillingType], [FlagDistributionRequired], [DateCreated], [MapToRatingCode], [FlagBillOffBasis], [DefaultProductID], [RatingTemplate], [RiskCodingScreen], [DefaultPolicyPrefix], [FlagPrimaryExcessPkg], [FlagUseDocuCorpForms], [DatKey_FK], [LOBList], [DocucorpFormsList], [FormSetKey_FK], [FinanceMapCode], [MultiPolicy], [RatingWorkSheet], [TerrorismActStatus], [BordReportKey_FK], [EndFormSetKey_FK], [IssuedByID], [RPSRatingKey_FK], [FlagDisallowMarketChange])
SELECT N'R0067', N'WC17', N'WC', NULL, NULL, N'Workers'' Compensation - Web', N'M0025', 0.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'QUOTE IS SUBJECT TO:
	Excluded Executive Officers: All Officers are Excluded
	Primary Coverage is available only when production does not involve any animals, stunts, pyrotechnics or hazardous activities.  Otherwise, coverage is Contingent Only unless otherwise approved.
	Contingent coverage requires Primary WC coverage evidenced by a valid payroll certificate.


A.  Workers Compensation Insurance:
	Part One of the policy applies to the Workers Compensation Law of the states listed here:  CA

B.  Employers Liability Insurance:
	Part Two of the policy applies to work in each state listed in Item 3A.

C. Other States Insurance:
	Part Three of the policy applies to the states, if any, listed here:
	All States except states designated in item 3.A. of the Information Page and ND, OH, WA, WY. 

D.  Schedule of Forms and Endorsements:
	This policy includes forms, endorsements and schedules required by the governing authority in each state where coverage is provided under this policy. For a complete list of these mandated forms, please refer to your issued policy.
 ', N'END SCHD 05 89 - WC:Item 3D Schedule of Forms and Endorsements
IL 0001 10 10 - WC:Signature Page
WC 00 00 00 B 07 11 - WC:Workers Compensation and Employers Liability Insurance Policy
WC 00 00 01 A 01 90 - WC:Information Page
WC 00 00 01 EXT 01 90 - WC:Item 4 Extension of Information Page
WC 00 04 21 C 09-08 - WC:Catastrophe (Other Than Certified Acts of Terrorism) Premium Endorsement
WC 00 04 22 A 09 08 - WC:Terrorism Risk Insurance Program Reauthorization Act Disclosure Endorsement
WC 04 03 01 A 03 98 - WC:Policy Amendatory Endorsement (CA)
WC 04 03 03 01 85 - WC:Officers & Directors Coverage / Exclusion Endorsement (CA)
WC 04 03 05 01 85 - WC:Voluntary Compensation & Employers Liability Coverage Endorsement (CA)
WC 04 06 01 A 12 93 - WC:California Cancellation Endorsement
WC 05 00 01 03 11 - WC:Foreign Voluntary Compensation and Employers Liability Coverage Endorsement (CA)', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	WC:Bodily Injury by Accident (each)

Coverage is Contingent Only.  Primary Work Comp Coverage is provided by the Payroll Service Co - ___.
Please provide copy of Certificate of Work Comp Insurance from the Payroll Service Co. evidencing primary coverage is afforded Applicant prior to binding.', NULL, N' ', N'N', NULL, N'T12:Payroll Service Company
T13:Employer FEIN or SSN
TBLWCO:x', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 74138, NULL, '20170901 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'shauna', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'				
SELECT N'R0068', N'WC18', N'WC', NULL, NULL, N'Workers'' Compensation', N'M0025', 0.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'QUOTE IS SUBJECT TO:
	Excluded Executive Officers: All Officers are Excluded
	Primary Coverage is available only when production does not involve any animals, stunts, pyrotechnics or hazardous activities.  Otherwise, coverage is Contingent Only unless otherwise approved.
	Contingent coverage requires Primary WC coverage evidenced by a valid payroll certificate.


A.  Workers Compensation Insurance:
	Part One of the policy applies to the Workers Compensation Law of the states listed here:  CA

B.  Employers Liability Insurance:
	Part Two of the policy applies to work in each state listed in Item 3A.

C. Other States Insurance:
	Part Three of the policy applies to the states, if any, listed here:
	All States except states designated in item 3.A. of the Information Page and ND, OH, WA, WY. 

D.  Schedule of Forms and Endorsements:
	This policy includes forms, endorsements and schedules required by the governing authority in each state where coverage is provided under this policy. For a complete list of these mandated forms, please refer to your issued policy.
 ', N'WC000000A - WC:Declarations Cover Letter
WC990001E - WC:Declarations Page
PN049901D - WC:CA Your Right to Rating and Dividend Information
PN049902B - WC:CA Workers Compensation Insurance Laws
PN049903 - WC:CA Notice Required By Law
PN049904 - WC:CA Insurance Guarantee Association (CIGA)
PN049906 - WC:CA Payroll Record Requirements for dual wage constructions or erection classifications
34-2005 1008 - WC:CA Important Notice
WC040104 - WC:CA Terrorism Risk Insurance Program Reauthorization Act Endorsement
WC040301B - WC:CA Policy Amendatory Endorsement
WC040303 - WC:CA Officers and Directors Coverage/Exclusion Endorsement
WC040310 - WC:CA Duty to Defend
WC040360A - WC:CA Employers'' Liability Coverage Amendatory Endorsement
WC040416 - WC:CA Terrorism Premium Endorsement
WC040601A - WC:CA Cancellation Endorsement



', NULL, 24.0000, 8.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	WC:Bodily Injury by Accident (each)

Coverage is Contingent Only.  Primary Work Comp Coverage is provided by the Payroll Service Co - ___.
Please provide copy of Certificate of Work Comp Insurance from the Payroll Service Co. evidencing primary coverage is afforded Applicant prior to binding.', NULL, N' ', N'N', NULL, N'T12:Payroll Service Company
T13:Employer FEIN or SSN
TBLWCO:x', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 24.0000, 8.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 74143, NULL, '20170901 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'shauna', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'				
SELECT N'OBPP', N'PROFEO16', N'PROFEO', NULL, NULL, N'Errors & Omission - Technology Prof Liability', N'OBPP', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'INSURANCE COMPANY:  Homeland Insurance Company of New York

RETRO DATE:  00/00/00

CONDITIONS:  This quote is subject to OneBeacon Professional Insurance¡¦s receipt, review and acceptance of the outstanding conditions noted below prior to binding. The underwriter may elect at its discretion to accept an order to bind subject to receipt of such outstanding conditions within a specified timeframe.
	- None at this time

EXTENDED REPORTING PERIOD (ERP):  24 months at 150% of Full Annual Premium
', N'NPF-52001-09-12 - EO:Technology Professional Liability Policy
NPE-50001-05-10 - EO:Service of Suit
NPE-52003-09-2 - EO:Specific Claim Exclusion
 - EO:
 - EO:Specific Claim Activity: The actual or alleged failure by the Named Insured or any third party to obtain licenses, releases or consents; but this EXCLUSION shall not apply if the Named Insured or third party can provide tangible evidence of the license, release or consent and prove compliance therewith.
 - EO:
NPE-52008-10-12 - EO:Add Insuring Agreement (G) Extortion Threat
 - EO:Extortion Limit $1,000,000
 - EO:Extortion Retention $15,000
- EO;
NPE-53014-07-13 - EO:Additional Insured Endorsement', NULL, 18.5000, 8.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'3000000	EO:Professional & Technology Services Liability Each Claim
SELECT N'R0069', N'CUMB16', N'CUMB', NULL, NULL, N'Umbrella - Commercial - Web', N'M0025', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'COVERAGE IS FOLLOW FORM EXCESS LIABILITY.', NULL, NULL, 28.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	CUMB:Each Occurrence Limit (Liability)
', N'N', NULL, N'
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 28.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', N'OCR', NULL, NULL, 75260, NULL, '20160329 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'shauna', N'shauna', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Umbrella - Commercial	1500	15	5	
SELECT N'R0068', N'CPK62', N'CPK', NULL, NULL, N'Rental House', N'M0025', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'

Note: 
	Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.
Certificates MUST read as follows:
	"The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured."
', N'CG00010413 - CGL:COMMERCIAL GENERAL LIABILITY COVERAGE FORM  
CG03000196 - CGL:DEDUCTIBLE LIABILITY INSURANCE (FOR USE WITH CGL AND PRODUCTS POLICIES)  
CG04351207 - CGL:EMPLOYEE BENEFITS LIABILITY COVERAGE  
CG21510413 - CGL:AMENDMENT OF LIQUOR LIABILITY EXCLUSION - EXCEPTION FOR SCHEDULED PREMISES OR ACTIVITIES 
CG29100912 - CGL:CALIFORNIA CHANGES - CANCELLATION AND NONRENEWAL  
CG21070514 - CGL:EXCLUSION - ACCESS OR DISCLOSURE OF CONFIDENTIAL OR PERSONAL INFORMATION AND DATA RELATED LIABILITY   
3307280913 - CGL:PUNITIVE OR EXEMPLARY DAMAGES EXCLUSION 
CG21370615 - CGL:EXCLUSION - EMPLOYEES AND VOLUNTEER WORKERS AS INSUREDS  
CG21471207 - CGL:EMPLOYMENT-RELATED PRACTICES EXCLUSION  
CG21730115 - CGL:EXCLUSION OF CERTIFIED ACTS OF TERRORISM  
CG21090615 - CGL:EXCLUSION - UNMANNED AIRCRAFT  
CG21490999 - CGL:TOTAL POLLUTION EXCLUSION ENDORSEMENT  
CG21960305 - CGL:SILICA OR SILICA-RELATED DUST EXCLUSION  
GL9900010908 - CGL:LEAD EXCLUSION  
GL9900020908 - CGL:ASBESTOS EXCLUSION  
CM00010904 - CIM:COMMERCIAL INLAND MARINE CONDITIONS  
IM 7500 10 09 - CIM:SCHEDULED PROPERTY FLOATER
IM 7506 01 12 - CIM:SCHEDULE OF COVERAGES SCHEDULED PROPERTY FLOATER
IM22000604 - CIM:AMENDATORY ENDORSEMENT - FUNGUS EXCLUSION AND LIMITED COVERAGE 
IM20090908 - CIM:STATE AMENDATORY ENDORSEMENT
CP00900788 - PROP:COMMERCIAL PROPERTY CONDITIONS 
3112160314 - PROP:COMMERCIAL PROPERTY EXPANDED COVERAGE    
CP00100607 - PROP:BUILDING AND PERSONAL PROPERTY COVERAGE FORM  
CP01400706 - PROP:EXCLUSION OF LOSS DUE TO VIRUS OR BACTERIA 
CP10300607 - PROP:CAUSES OF LOSS - SPECIAL FORM  
CP10320808 - PROP:WATER EXCLUSION ENDORSEMENT   
CP02990607 - PROP:CANCELLATION CHANGES   
  
CA00010310 - NOAL:BUSINESS AUTO COVERAGE FORM 
CA23840106 - NOAL:EXCLUSION OF TERRORISM  
ILN1191015 - NOAL:STATE MANDATORY FORMS APPLY
CL01000399 - ALL:COMMON POLICY CONDITIONS  
IL00030908 - ALL:CALCULATION OF PREMIUM  
CL01620806 - ALL:AMENDATORY ENDORSEMENT COLORADO
CL07001006 - ALL:VIRUS OR BACTERIA EXCLUSION    
IL00210908 - ALL:NUCLEAR ENERGY LIABILITY EXCLUSION ENDORSEMENT (BROAD FORM)  
IL09350702 - ALL:EXCLUSION OF CERTAIN COMPUTER-RELATED LOSSES  
IL09530115 - ALL:EXCLUSION OF CERTIFIED ACTS OF TERRORISM  
IL09850115 - ALL:DISCLOSURE PURSUANT TO TERRORISM RISK  
IL9900340914 - ALL:IDENTITY RECOVERY COVERAGE  
IL02700912 - ALL:COLORADO CHANGES - CANCELLATION AND NONRENEWAL  
', NULL, 28.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Aggregate
SELECT N'RM0057', N'BARBEQUI', N'EDP', NULL, NULL, N'Barbican Computers', N'SAFELL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'THIS INSURANCE IS UNDERWRITTEN BY UNDERWRITERS AT LLOYD''S OF LONDON, BARBICAN SYNDICATE1955.

Subjectivities:
	Completed Application
	Schedule of EDP Equipment
	Detail of Security
	Loss History

RATES:
	$0.75 On-Premises Only Including Mechnical Breakdown
	$1.25 On & Off Premises Including Mechanical Breakdown

MINIMUM PREMIUM:  $950 (Monoline)', N'null', NULL, 28.0000, 15.0000, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'	
', N'	
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 28.0000, 15.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 75952, '20160412 00:00:00.000', '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Equipment Floater	1000	28	15	
SELECT N'RM0057', N'BARBPROP', N'PROP', NULL, NULL, N'Barbican Commercial Property', N'SAFELL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'THIS INSURANCE IS UNDERWRITTEN BY UNDERWRITERS OF LLOYD''S OF LONDON, CONTRACT NO. B1150SOL117170K, BARBICAN SYNDICATE 1955.

Minimum Premium:  $750
Rate:  $0.60 per 100 - 6 Months or Less
Rate:  $0.85 per 100 - Over 6 Months up to One Year', N'SLC3 USA NMA2868 - PROP:Form Approved by Lloyds Market Association
NE 04 14 - PROP:Film Package Policy
LMA 5020 - PROP:Service of Suit Clause (U.S.A.)
LMA 5021 - PROP:Applicable Law (U.S.A.)
NMA 2918 - PROP:War and Terrorism Exclusion Endorsement
NMA 2340 - PROP:Seepage and/or Pollutants and/or Contamination Exclusion Clause
LMA 5091 - PROP:U.S. Terrorism Risk Insurance Act of 2002 New and Renewal
LMA 5092 - PROP:U.S. Terrorism Risk Insurance Act of 2002 Not Purchased Clause, but only where the Insured elects not to purchase terrorism coverage in accordance with TRIA.
LMA 9011 - PROP:U.S. Terrorism Risk Insurance Act of 2002 New and Renewal
LMA 5209 - PROP:Direct Binding Authority Endorsement 
LSW 1001 - PROP:Several Liability Notice
LSW 1135B - PROP:Lloyd''s Privacy Policy Statement
LSW1146D - PROP:California Mandatory Disclosure Statement
Applicable State Specific Surplus Lines Notices and Disclosures - PROP:', NULL, 28.0000, 15.0000, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'Rate:  .85	PROP:Commercial Property
SELECT N'RM0057', N'BARBFLTR', N'EFLTR', NULL, NULL, N'Barbican Equipment Floater (Owned or Rented)', N'SAFELL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'UNDERWRITERS:  DELETE PARTS OF THE BELOW TERMS PRIOR TO QUOTING BASED ON FINAL RATING / UNDERWRITING:

This insurance is Underwritten by Underwriters at Lloyd''s of London, Ref No. B1333ECB150004, 100% Barbican Syndicate 1955.

Subjectivities:	Copy of Equipment / Scheduled Property to be Insured
		Completed application which includes:
		Details of how equipment is protected and secured
		Details of where equipment will be kept when not in use
		Details of all locations where equipment will be held
		Transportation details if equipment is expected to be travelling with applicant  

RATES:

Cameras, Editing, Audio-Visual, Sound, Lighting, Recording Equipment:
	$0.70 -  USA & Canada
	$0.85 -  Plus US Territories, UK, Australia, New Zealand
	$1.15 - Worldwide Excluding Middle East, Mexico & Latin America
	$1.50 - Worldwide Unlimited

Musical Instruments, Touring Entertainer Equipment:
	$1.00 -  USA & Canada
	$1.20 -  Plus US Territories, UK, Australia, New Zealand
	$1.50 - Worldwide Excluding Middle East, Mexico & Latin America
	$1.65 - Worldwide Unlimited	 

Wardrobes & Costumes:
	$1.50 -  USA & Canada
	$1.75 -  Plus US Territories, UK, Australia, New Zealand
	$2.00 - Worldwide Excluding Middle East, Mexico & Latin America
	$2.25 - Worldwide Unlimited

Mobile Radios & Telecommunication Equipment:
	$1.65 -  USA & Canada
	$1.85 -  Plus US Territories, UK, Australia, New Zealand
	$2.15 - Worldwide Excluding Middle East, Mexico & Latin America
	$2.45 - Worldwide Unlimited', N'null', NULL, NULL, NULL, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'$10000	Rental Expense
I dunno	Equipment Limit - Owned or Rented
', N'Each Loss	$2500
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 75968, '20160412 00:00:00.000', '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 750.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 28, 15, NULL, NULL, NULL, N'750', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20160412 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'ASIC', N'EOPROF12', N'PROFEO', NULL, NULL, N'Errors & Omission - Professional', N'ASIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'SUBJECTIVITIES:
	Application must be signed/dated within 30 days of effective date PRIOR TO POLICY ISSUANCE.

	Unless stated otherwise herein, this premium indication is subject to receipt and review by AXIS PRO of all subjectivities specified above. No coverage is bound without AXIS PRO’s written confirmation. Your written or electronic order to bind in accordance with this premium indication will constitute your acceptance of all the terms and conditions contained in this premium indication.', N'MPL 1100 (11-09) - EO:AXIS PRO MPL Solutions 
MPLCA 01 (11-09) - EO:California Change Endorsement
MPL 112 (11-09) - EO:Extended Reporting Period Option Endorsement
MPL 108 (11-09) - EO:Marketing Consultant Change Endorsement
MPL 117 (11-09) - EO:Media and Data Services Coverage Enhancement Endorsement', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'Option 1	EO:-
SELECT N'QBE', N'EPKG00', N'EPKG', NULL, NULL, N'Film Entertainment Package', N'QBE', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'ENTER_NAME_HERE	~Name Of Production
SELECT N'LLOYDS', N'EPKG01', N'EPKG', NULL, NULL, N'Film Entertainment Package', N'LLOYDS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'ENTER_NAME_HERE	~Name Of Production
SELECT N'OBI', N'EPKG010', N'EPKG', NULL, NULL, N'Dice Entertainment Package', N'EBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Premium Basis:  $  Gross Production Costs (GPC)
Rate per $100 GPC: $0.75
Subject to an Annual Minimum Premium of $2,500.

Productions with total GPC of less than $500,000
Production Shoot in less than 90 days
Locations: Worldwide
Amendment - ''Land Vehicle'' Deductible - PORT 309 (01-05)
Paragraph a. of Part IV. Deductible is replaced by the following:
a. Calculation of the Deductible for “Land Vehicles”
In determining the amount, if any, that we will pay for ”Land Vehicles” that have sustained loss or damage,
the Deductible amount is 10% of the adjusted loss or damage for those ”Land Vehicles”.
However, the Deductible amount for each ”Land Vehicle” that has sustained loss or damage will be not less
than $2,500 and not more than $7,500.', N'DI DEC 100 (08 06) - EPKG:DICE Producers Portfolio Declarations 
ILU 003 (05 89) - EPKG:Declarations Overflow (Schedule of Forms) 
ILU 003 (05 89) - EPKG:Declarations Overflow Page (Named Insured)
IL 0985 (01 08) - EPKG:Disclosure Pursuant To Terrorism Risk Insurance Act Of 2002
IL 0954 (11 02) - EPKG:Limited Exclusion of Acts of Terrorism (Other than Certified Acts of Terrorism); Cap on Losses from Certified Acts of Terrorism; Coverage for Certain Fire Losses 
DI 200 (06 10) - EPKG:Dice Producers Portfolio Policy Conditions 
DI 303 (01 05) - EPKG:Insured Production(s), Productions with Total GPC of less than $5,000, Production Shoot in less than 90 days, Location: Worldwide
PORT 309 (01 05) - EPKG:Amendment, ''Land Vehicle'' Deductible, Paragraph a. of Part IV. Deductible is replaced by the following: a) Calculation of the Deductible for “Land Vehicles” In determining the amount, if any, that we will pay for ”Land Vehicles” that have sustained loss or damage, the Deductible amount is 10% of the adjusted loss or damage for those ”Land Vehicles”, However, the Deductible amount for each ”Land Vehicle” that has sustained loss or damage will be not less than $2500 and not more than $7500.
PORT 312 (01 05) - EPKG:Deductible Minimum/Maximum 
IL 0103 (07 02) - EPKG:California Changes, Actual Cash Value 
IL 0270 (11 04) - EPKG:California Changes, Cancellation and Nonrenewal
IL 0104 (02 04) - EPKG:California Changes 
IL 0935 )07 02) - EPKG:Exclusion of Certain Computer Related Losses 
', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$25000	EPKG:Cov A. Props, Sets & Wardrobe - DI 201 (01-05)
SELECT N'STPTRV', N'EPKG02', N'EPKG', NULL, NULL, N'Film Entertainment Package', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'COVERAGE IS LIMITED TO DECLARED PRODUCTION  "    ".

ADDITIONAL TERMS AND CONDITIONS:
	*Cast Insurance covers Accident Only to declared members until acceptable Cast Medical is approved.
	*Animal Mortality covers Accident Only until acceptable Vet Certificate is approved.
	*Premium Basis - $      Net Insurable Production Cost
	*Composite Rate - $0.80 per $100 of NIPC
 
Coverage Enhancements:
1.	Off Premises Power Failure is included in Extra Expense Coverage Form without sublimit.
2.	Camera, Sound & Generator Breakdown is included without sublimit under Extra Expense.
3.	Valuable objects Sublimit:Â  Antiques, objects of art, rugs, tapestries, furs, jewelry, precious or semiprecious stones/metals/alloys, used or to be used as props, sets, or wardrobe in connection with covered production in any one event is $25,000.
4.	Props, sets & wardrobe is valued on replacement cost basis.
5.	Automobile Physical Damage,IF PROVIDED, is Worldwide.
6.	St. Paul Third Party Property Damage coverage section provides loss of use without a waiting period.
7.	Up to 5 days of exposed Negative Film accumulation allowed', N'D0021 - EPKG:Introduction
D0016 - EPKG:Special Conditions
40502 - EPKG:Definition of Production Costs as Used in This Policy to all Entertainment Package Policies
40701 - EPKG:General Rules
40769 - EPKG:California Required
I0017 - EPKG:Cover Production-Summary of Information
I0029 - EPKG:Earth Movement Endorsement
I0030 - EPKG:Composite Rate Endorsement (Short Version) Add unless premium charge is FLAT.
I0019 - EPKG:Section 1B Principal Photography Cast Protection
I0020 - EPKG:Section 1B Principal Photography Cast Protection Coverage Summary
I0027 - EPKG:Family Bereavement Coverage Endorsement
I0031 - EPKG:Section 2 Negative Film and Faulty Stock Coverage Summary
I0032 - EPKG:Section 2A Negative Film and Videotape Protection
I0033 - EPKG:Section 2B- Faulty Stock, Camera, and Processing Protection
I0034 - EPKG:Section 3 Supplemental Coverages-Coverage
I0035 - EPKG:Section 3A Props, Sets and Wardrobe Prot
I0036 - EPKG:Section 3B Miscellaneous Equipment Prot
I0037 - EPKG:Section 3C Third Party Prop Damage Liab
I0038 - EPKG:Section 3D Extra Expense Protection
I0041 - EPKG:Section 4A Business Personal Property Protection Coverage
I0042 - EPKG:Section 4A Business Personal Property Protection Coverage Summary
I0043 - EPKG:Section 4B Non-Owned Auto Physical Damage
I0044 - EPKG:Section 4B Non-Owned Auto Physical Damage Coverage Summary
I0045 - EPKG:Section 4C Money & Securities Protection
I0046 - EPKG:Section 4C Money & Securities Protection Coverage Summary
D0144 - EPKG:CAP On Losses From Certified Acts Of Terrorism Endorsement
F0459 - EPKG:Virus Or Bacteria Exclusion Endorsement




', NULL, 20.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	EPKG:Principal Photography Cast Protection (up to 10)
I0020 - EPKG:Section 1B Principal Photography Cast Protection Coverage Summary
I0019 - EPKG:Section 1B Principal Photography Cast Prot  $  $ Dedt  Term:
I0024 - EPKG:Section 1C Post Production Cast Protection
I0025 - EPKG:Section 1C Post Production Cast Protection Coverage Summary
I0047 - EPKG:Section 4D Animal Mortality Protection
I0048 - EPKG:Section 4D Animal Mortality Coverage Summary
I0026 - EPKG:Essential Element Coverage Endorsement    $ Prem
I0039 - EPKG:Imminent Cause of Loss Endorsement
I0040 - EPKG:Civil Authority and Civil Commotion Cov
I0028 - EPKG:Animals As Cast Members Coverage Endorsement
I0021 - EPKG:Principal Photography Cast Protection Schedule of Described Artist  (See list attached)
I0027 - EPKG:Family Bereavement Coverage Endorsement  $ Limit  $ Dedt
I0022 - EPKG:Section 1A Extended Pre-Production Cast Production
40761 - EPKG:Kentucky Required

If Animal Mortality/Coverage needed, advise:	
	1. Types & Number of Animals
	2. Dates and location of filming of the Animals
	3. Dates Animals will be in the possession of the production company
	4. Detail all safeguards to be undertaken while Animals are on and off the set
	5. Describe how close cast and crew will be to the Animals while filming
	6. Provide Bio/Resume of Animal Handler/Owner
	7. Advise if Animal Handler will be present at filming location(s) at all times
	8. Describe in detail how Animals will be transported to and from locations
	9. How close is filming location to the nearest hospital, emergency room, fire department, police station?
	10. Provide all contact information of stunt/hazardous activity coordinator if we bind.  
', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2107, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090304 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'RM0014', N'EPKG03', N'EPKG', NULL, NULL, N'Film Entertainment Package', N'FTPI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'-
• Fully Completed Signed Application within 30 Days of Binding
• Medical Exam for Cast Members may be required
• 30% Deposit - Balance Due in 30 Days
• Policy Holder Disclosure Notice of Terrorism Form must be completed and signed at the Time of Binding', N'NAE FTP 001 ED 0109 - EPKG:Agency and Talent Re-shoot Costs Ext
SELECT N'FFIC', N'EPKG04', N'EPKG', NULL, NULL, N'Entertainment Package - Feature Film', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'RATES AND DEDUCTIBLES DO NOT CONTEMPLATE:
	*HURRICANE, TYPHOON & TROPICAL STORM AND RELATED PERILS  
	*STUNTS AND PYRO 
	*ACTION/CAR CHASE SCENES
	*HORSEBACK RIDING ACTIVITIES

TERMS AND CONDITIONS:

Cast:
	*Up to 60 days pre-production
	*Up to 10 artists- additional artist @ $.025 per artist
	*Any person(s) under seven (7) years of age are subject to childhood restriction.
	*Any person(s) over seventy (70) years of age may be subject to an overage surcharge and different terms and conditions. 
	*Cast members involved in stunts and/or hazardous stunts, including training for, are excluded from coverage.
	*Statement of Health forms to be used in lieu of medical examinations.  We reserve the right to have a medical completed if we have prior history on an artist that deems it necessary for an examination.  

Negative Coverage:
	*Up to 60 days pre-production and expires up to 12 months from the start date of Principal Photography. Over 12 months rated @ $.025 per month.
	*Included coverage for X-Ray subject to a deductible of $15,000
	*You will not accumulate for shipping undeveloped exposed negative for a period in excess of 3 shooting days or 5 consecutive days, whichever is less

Faulty Coverage:
	*Up to 60 days pre-production and expires up to 12 months from the start date of Principal Photography. Over 12 months rated @ $.025 per month.
	*You will not accumulate for shipping undeveloped exposed negative for a period in excess of 3 shooting days or 5 consecutive days, whichever is less
	*Cameraman Error sublimit of $50,000 for budget up to $5,000,000 GPC, $100,000 for budgets over $5,000,000 GPC

Props, Sets & Wardrobe:
	*Up to 60 days pre-production and up to 60 days after the completion of Principal Photography
	*The sub-limit for antiques, objects of art, etc. is $25,000
	*Watercraft subject to a sub-limit of $50,000

Miscellaneous Equipment:
	*Up to 60 days pre-production and expires with Negative/Faulty Coverage
	*Watercraft subject to a sublimit of $50,000

Third Party Property Damage:
	*Up to 60 days pre-production and expires with Negative/Faulty Coverage

Extra Expense:
	*Up to 60 days pre-production and expires with the completion of Principal Photography
	*Form includes verifiable breakdown or malfunction of generators, camera equipment or computerized systems used to control cameras
	*Off Premise Power failure
	*Civil Authority is limited to the United States, Canada, United Kingdom, Australia and New Zealand
	*Imminent Peril subject to a sublimit of $50,000
	*Ingress and Egress subject to a sublimit of $50,000
	*Strikes by any party, union, guild or labor group for which you are not a signatory or directly involved in negotiations, subject to a sub-limit of  $50,000	
', N'', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, N'78', NULL, N'Up to $10000000	EPKG:Cast Insurance
Up to 10 weeks of filming
Rate applies to the following territories: United States, Canada, United Kingdom, Australia and New Zealand
Policy Minimum Premium:        $7,500 with Cast Insurance
                                               $5,000 without Cast Insurance
TRIA - 5% of underlying premium

RATES AND DEDUCTIBLES DO NOT CONTEMPLATE:
·	HURRICANE, TYPHOON & TROPICAL STORM AND RELATED PERILS  
·	STUNTS AND PYRO 
·	ACTION/CAR CHASE SCENES
·	HORSEBACK RIDING ACTIVITIES
 
Coverage Subject to:

Cast:
·	Up to 60 days pre-production
·	Up to 10 artists- additional artist @ $.025 per artist
·	Any person(s) under seven (7) years of age are subject to childhood restriction.
·	Any person(s) over seventy (70) years of age may be subject to an overage surcharge and different terms                 and conditions. 
·	Cast members involved in stunts and/or hazardous stunts, including training for, are excluded from coverage.
·	Statement of Health forms to be used in lieu of medical examinations.  We reserve the right to have a medical                 completed if we have prior history on an artist that deems it necessary for an examination.  

Underwriting Guidelines for the Use of Statements of Health
	*We will now accept Statements of Health on all productions with budgets up to $35mil GPC.  This includes film, television and DICE accounts. We do reserve the right to request a medical exam when we believe it necessary, depending on the artist or the circumstances. The only exception to this would be for any artist that will be deemed an Essential Element. There will be no change on the medical requirements for those cast members.  For all other artists, we will advise you of the need for a medical at the time we confirm accident only coverage. 

Negative Coverage:
·	Up to 60 days pre-production and expires up to 12 months from the start date of Principal Photography. Over                12 months rated @ $.025 per month.
·	Included coverage for X-Ray subject to a deductible of $15,000
·	You will not accumulate for shipping undeveloped exposed negative for a period in excess of 3 shooting                 days or 5 consecutive days, whichever is less

Faulty Coverage:
·	Up to 60 days pre-production and expires up to 12 months from the start date of Principal Photography. Over                 12 months rated @ $.025 per month.
·	You will not accumulate for shipping undeveloped exposed negative for a period in excess of 3 shooting                 days or 5 consecutive days, whichever is less
·	Cameraman Error sublimit of $50,000 for budget up to $5,000,000 GPC, $100,000 for budgets over $5,000,000                 GPC

Props, Sets & Wardrobe:
·	Up to 60 days pre-production and up to 60 days after the completion of Principal Photography
·	The sub-limit for antiques, objects of art, etc. is $25,000
·	Watercraft subject to a sub-limit of $50,000

Miscellaneous Equipment:
·	Up to 60 days pre-production and expires with Negative/Faulty Coverage
·	Watercraft subject to a sublimit of $50,000

Third Party Property Damage:
·	Up to 60 days pre-production and expires with Negative/Faulty Coverage

Extra Expense:
·	Up to 60 days pre-production and expires with the completion of Principal Photography
·	Form includes verifiable breakdown or malfunction of generators, camera equipment or computerized                 systems used to control cameras
·	Off Premise Power failure
·	Civil Authority is limited to the United States, Canada, United Kingdom, Australia and New Zealand
·	Imminent Peril subject to a sublimit of $50,000
·	Ingress and Egress subject to a sublimit of $50,000
·	Strikes by any party, union, guild or labor group for which you are not a signatory or directly involved in                 negotiations, subject to a sub-limit of  $50,000	

', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, 7500.0000, 35000000.0000, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 3039, '20120113 00:00:00.000', '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'Andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 7500.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090422 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'LLOYDS', N'EPKG05', N'EPKG', NULL, NULL, N'Film Entertainment Package', N'HSBCLL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'FILM PACKAGE SUBJECTIVITIES:
ERM Production Package Wording- plus General Certificate Conditions.
LSW 1001 Several Liability clause
SLC-3(COR)California LMA3007
LSW1147A-California Notice
Electronic Date Recognition Exclusion Clause
30 day Premium payment warranty with effect from inception hereof. (LSW 3000)
Unattended Auto Sub-Limit Endorsement
NMA 2969 US Terrorism Risk Insurance Act of 2002 New & Renewal Business (Purchased)
NMA 2970 US Terrorism Risk Insurance Act of 2002 (Not Purchased)
Require shooting schedule/stunt breakdowns/sfx risk assessments.
Cast-No stop dates/Essential Elements/pay or play contracts pending full details & terms to be agreed.
All Non Hazardous Filming
24 Hour Security for PSW & Equipment.
Warranted that the insured must check all recorded output for technical acceptability using an appropriate high definition monitor
as soon as practical. In the event that checking takes place in excess of 48 hours then the cover under this section shall be limited
to £50,000 per claim.', N'Exclusions - EPKG:FILM PACKAGE EXCLUSIONS
SELECT N'NASI', N'EPKG06', N'EPKG', NULL, NULL, N'Film Entertainment Package', N'ABINS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'250000	Rented Equipment
SELECT N'HSBCLL', N'EPKG07', N'EPKG', NULL, NULL, N'DICE Entertainment Package', N'HSBCLL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'FILM PACKAGE SUBJECTIVITIES:
ERM Production Package Wording- plus General Certificate Conditions.
LSW 1001 Several Liability clause
SLC-3(COR)California LMA3007
LSW1147A-California Notice
Electronic Date Recognition Exclusion Clause
30 day Premium payment warranty with effect from inception hereof. (LSW 3000)
Unattended Auto Sub-Limit Endorsement
NMA 2969 US Terrorism Risk Insurance Act of 2002 New & Renewal Business (Purchased)
NMA 2970 US Terrorism Risk Insurance Act of 2002 (Not Purchased)
', N'FILM PACKAGE EXCLUSIONS
Mold Exclusion (12/02)
Unattended Auto sub-Limit Endorsement – USD 75,000
NMA 1191 Radioactive Contamination Exclusion Clause, Physical Damage-Direct
NMA 1256 Nuclear Incident Exclusion Clause-Liability-Direct (Broad)
NMA 1331 Cancellation Clause
NMA 1998 Service of Suit (USA) Mendes & Mount California.
NMA 2340 Land, Water and Air Exclusion
Seepage and/or Pollution and/or Contamination Exclusion
Debris Removal Endorsement
NMA464 War & Civil War
NMA 2920 Terrorism Endorsement
NMA 2962 Biological or Chemical Material Exclusion', NULL, 22.5000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'-	Type of Production
Require shooting schedule/stunt breakdowns/sfx risk assessments.
Cast-No stop dates/Essential Elements/pay or play contracts pending full details & terms to be agreed.
All Non Hazardous Filming
24 Hour Security for PSW & Equipment.
Warranted that the insured must check all recorded output for technical acceptability using an appropriate high definition monitor
as soon as practical. In the event that checking takes place in excess of 48 hours then the cover under this section shall be limited
to £50,000 per claim.', NULL, NULL, N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 22.5000, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 4128, '20090521 00:00:00.000', '20160412 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090301 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'EPKG08', N'EPKG', NULL, NULL, N'Dice Entertainment Package', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'COVERAGE IS LIMITED TO DOCUMENTARY PROJECT "  ".
PREMIUM BASIS: $        Total Gross Production Cost (GPC)
RATE: $0.63 per $100 GPC
Subject to Minimum Premium of $2,600


Coverage Enhancements:
1.	Off Premises Power Failure is included in Extra Expense Coverage Form without sublimit.
2.	Camera, Sound & Generator Breakdown is included without sublimit under Extra Expense.
3.	Valuable objects Sublimit:Â  Antiques, objects of art, rugs, tapestries, furs, jewelry, precious or semiprecious stones/metals/alloys, used or to be used as props, sets, or wardrobe in connection with covered production in any one event is $25,000.
4.	Props, sets & wardrobe is valued on replacement cost basis.
5.	Automobile Physical Damage, IF PROVIDED, is Worldwide.
6.	St. Paul Third Party Property Damage coverage section provides loss of use without a waiting period.
7.	Up to 5 days of exposed Negative Film accumulation allowed', N'D0021 - EPKG:Introduction
I0017 - EPKG:Cover Production-Summary of Information
40701 - EPKG:General Rules
40767 - EPKG:Washington Required
D0144 - EPKG:CAP On Losses From Certified Acts Of Terrorism Endorsement
D0016 - EPKG:Special Conditions (Producer)
D0024 - EPKG:Special Conditions (Special Producer)
F0459 - EPKG:Virus Or Bacteria Exclusion Endorsement
I0029 - EPKG:Earth Movement Endorsement
I0020 - EPKG:Section 1B Principal Photography Cast Protection Coverage Summary
I0021 - EPKG:Principal Photography Cast Protection Schedule of Described Artist
I0031 - EPKG:Section 2 Negative Film and Faulty Stock Coverage Summary
I0032 - EPKG:Section 2A Negative Film and Videotape Protection
I0033 - EPKG:Section 2B- Faulty Stock, Camera, and Processing Protection
I0034 - EPKG:Section 3 Supplemental Coverages-Coverage
I0035 - EPKG:Section 3A Props, Sets and Wardrobe Prot
I0036 - EPKG:Section 3B Miscellaneous Equipment Prot
I0038 - EPKG:Section 3D Extra Expense Protection
I0037 - EPKG:Section 3C Third Party Prop Damage Liab
I0041 - EPKG:Section 4A Business Personal Property Protection Coverage
I0042 - EPKG:Section 4A Business Personal Property Protection Coverage Summary
I0043 - EPKG:Section 4B Non-Owned Auto Physical Damage
I0044 - EPKG:Section 4B Non-Owned Auto Physical Damage Coverage Summary', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
I0021 - Principal Photography Cast Protection Schedule of Described Artist  (See list attached)
I0022 - Section 1A Extended Pre-Production Cast Production
I0023 - Section 1A Extended Pre-Production Cast Protection Cast Protection Cov. Summary
I0024 - Section 1C Post Production Cast Protection
I0025 - Section 1C Post Production Cast Protection Coverage Summary
I0026 - Essential Element Coverage Endorsement    $ Prem
I0027 - Family Bereavement Coverage Endorsement  $ Limit  $ Dedt
I0019 - Section 1B Principal Photography Cast Prot  $  $ Dedt  Term:
F0278 - Terrorism Exclusion Endorsement With Exception  for Resulting Fire – California (CA only)
I0124 - Illinois Hostile Fire Pollution Endorsement (IL only)
I0128 - Theatrical Property Protection Valuation Endorsement- Entertainment (LA only)
I0039 - Imminent Cause of Loss Endorsement
I0040 - Civil Authority and Civil Commotion Cov
I0047 - Section 4D Animal Mortality Protection
I0048 - Section 4D Animal Mortality Coverage Summary
I0028 - Animals As Cast Members Coverage Endorsement
', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 5502, NULL, '20160412 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'jodi', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090304 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'GRTDIV', N'EPKG09', N'EPKG', NULL, NULL, N'Dice Entertainment Package', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'IM E50 - Film Package Policy
IM E51 - Film Package Policy Declarations
IM E53 - Composite Rate Endorsement

', NULL, 22.5000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'CNIC', N'EPKG11', N'EPKG', NULL, NULL, N'Entertainment Package', N'CHUBB', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, 15.0000, 9.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'-	EPKG:CAST:
SELECT N'RM0036', N'EPKG12', N'EPKG', NULL, NULL, N'Entertainment Package', N'M0017', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'FILM PACKAGE SUBJECTIVITIES:
ERM Production Package Wording- plus General Certificate Conditions.
LSW 1001 Several Liability clause
SLC-3(COR)California LMA3007
LSW1147A-California Notice
Electronic Date Recognition Exclusion Clause
30 day Premium payment warranty with effect from inception hereof. (LSW 3000)
Unattended Auto Sub-Limit Endorsement
NMA 2969 US Terrorism Risk Insurance Act of 2002 New & Renewal Business (Purchased)
NMA 2970 US Terrorism Risk Insurance Act of 2002 (Not Purchased)
', N'FILM PACKAGE EXCLUSIONS
Mold Exclusion (12/02)
Unattended Auto sub-Limit Endorsement – USD 75,000
NMA 1191 Radioactive Contamination Exclusion Clause, Physical Damage-Direct
NMA 1256 Nuclear Incident Exclusion Clause-Liability-Direct (Broad)
NMA 1331 Cancellation Clause
NMA 1998 Service of Suit (USA) Mendes & Mount California.
NMA 2340 Land, Water and Air Exclusion
Seepage and/or Pollution and/or Contamination Exclusion
Debris Removal Endorsement
NMA464 War & Civil War
NMA 2920 Terrorism Endorsement
NMA 2962 Biological or Chemical Material Exclusion', NULL, 22.5000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'-	Type of Production
Require shooting schedule/stunt breakdowns/sfx risk assessments.
Cast-No stop dates/Essential Elements/pay or play contracts pending full details & terms to be agreed.
All Non Hazardous Filming
24 Hour Security for PSW & Equipment.
Warranted that the insured must check all recorded output for technical acceptability using an appropriate high definition monitor
as soon as practical. In the event that checking takes place in excess of 48 hours then the cover under this section shall be limited
to £50,000 per claim.', NULL, NULL, N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 22.5000, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 17138, NULL, '20160412 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090301 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'R0046', N'EPKG13', N'EPKG', NULL, NULL, N'Entertainment Package', N'OBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Rate per $100 of Insurable Production Cost 0.68
Insurable Produstion Cost:

Coverage is limited to the specifically declared production "___"

Rate is based on:
11 weeks of Principal Photography
10 Cast Members
Additional cast members will increase the rate by 0.025 per additional cast member', N'- EPKG:MPTV Producers Portfolio Supplemental Declarations – MP DEC 100 (11-02)
 - EPKG:Declarations Overflow Page (Schedule of Forms) – ILU 003 (0589)
 - EPKG:Declarations Overflow Page (Named Insured) – ILU 003 (0589)
 - EPKG:1.
 - EPKG:2.Bento Box Animation Studio Atlanta, LLC
 - EPKG:Disclosure Pursuant To Terrorism Risk Insurance Act Of 2002 – IL 09 85 01 08
 - EPKG:Limited Exclusion of Acts of Terrorism (Other than Certified Acts of Terrorism); Cap on Losses from Certified Acts of Terrorism; Coverage for Certain Fire Losses - IL 09 54 11 02
- EPKG:MPTV Producers Portfolio Policy Conditions - MP 200 (01-05)
 - EPKG:EDP Hardware 25000 INCLUDED
 - EPKG:Software, Media $25,000 INCLUDED
 - EPKG:Extra Expense $25,000 INCLUDED
 - EPKG:IM 202 (01-05)
 - EPKG:Family Coverage Extension - PORT 305 (12 11)
 - EPKG:Limit: $100,000 Period: 3 days
 - EPKG:Amendment - ''Land Vehicle'' Deductible - PORT 309 (01-05)
 - EPKG:Paragraph a. of Part IV. Deductible is replaced by the following:
 - EPKG:a. Calculation of the Deductible for “Land Vehicles”
 - EPKG: In determining the amount, if any, that we will pay for ”Land Vehicles” that have sustained loss or damage, the Deductible amount is 10% of the adjusted loss or damage for those ”Land Vehicles”. However, the Deductible amount for each ”Land Vehicle” that has sustained loss or damage will be not less than $2,500 and not more than $7,500.', NULL, 20.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	EPKG:Cast Coverage
SELECT N'NYMG', N'EPKG14', N'EPKG', NULL, NULL, N'Entertainment Package - Feature Film', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Coverage is Limited to Specifically Declared Production Titled " ".

Composite Rate:  $1.00 per 100 Net Insurable Production Cost of $__.

SUBJECT TO RECEIPT OF SCHEDULE OF CAST ARTIST(S).
	Cast Members are covered for Accident Only once declared pending receipt and underwriting approval of Medical Certificate(s).
	In order for Cast Members to be Insured for Sickness and Injury, a Cast Medical Certificate must be completed and submitted by a licensed Medical Doctor who is NOT the Cast Member''s personal physician. 

	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.', N'IM 01 36 (11 10) - EPKG:Producers Portfolio Declarations
IM 00 76 (06 10) - EPKG:Producers Portfolio Policy Conditions
IM 00 97 (06 10) - EPKG:Section I. Cast Coverage
IM 00 56 (06 10) - EPKG:Family Coverage Extension
IM 00 65 (06 10) - EPKG:Section II.  Coverage A. Props, Sets & Wardrobe
IM 00 98 (06 10) - EPKG:Section II.  Coverage B. Extra Expense
IM 00 22 (06 10) - EPKG:Civil Authority Coverage (Named Perils)
IM 00 71 (06 10) - EPKG:Library Stock
IM 00 99 (06 10) - EPKG:Section II.  Coverage C. Third Party Property Damage
IM 01 00 (06 10) - EPKG:Section II.  Coverage D. Miscellaneous Equipment
IM 01 01 (06 10) - EPKG:Section III.  Coverage A.  Negative Film
IM 01 02 (06 10) - EPKG:Section III.  Coverage B.  Faulty Stock
IM 00 57 (06 10) - EPKG:Faulty Stock - Broad Form
IM 00 81 (06 10) - EPKG:Office Equipment & Furnishings
IM 00 14 (06 10) - EPKG:Animal Coverage (Props, Sets & Wardrobe)
IM 01 05 (06 10) - EPKG:Strike Coverage
IM 01 13 (06 10) - EPKG:Utility Failure Supply Coverage
IM 00 49 (06 10) - EPKG:Electronic Data Processing
IM 00 20 (06 10) - EPKG:Changes - Negative Deductible
IM 01 87 (08 14) - EPKG:WrapGap Endorsement Property Insured Under Wrap-Up Program
IL 00 21 (09-08) - EPKG:Nuclear Energy Liability Exclusion Endorsement
IL 09 35 (07-02) - EPKG:Exclusion of Certain Computer-Related Losses
IL DS 00 (09-08) - EPKG:Common Policy Declarations
IL 00 17 (11-98) - EPKG:Common Policy Conditions
IL 12 01 (11 85) - EPKG:Money & Currency
IL DS 00 (09 08) - EPKG:Common Policy Declarations
IL 00 17 (11 98) - EPKG:Common Policy Conditions
IL 09 85 (01 08) - EPKG:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 09 86 (03 08) - EPKG:Exclusion of Certified Acts of Terrorism Involving Nuclear, Biological, Chemical or Radiological Terrorsim, Cap on Covered Certified Acts of Terrorism (if Terrorism Accepted)
IL 09 53 (01 08) - EPKG:Exclusion of Certified Acts of Terrorism (If Terrorism Rejected)', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$Total Budget	EPKG:SECTION I - Cast* Insurance (Up to 12 Artists)
* Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs   cannot be obtained.
* Resume of Principals
* Web Address (if available)
* Receipt of Certificate of Insurance from Payroll Service Company evidencing WC coverage for applicant (if using a Payroll service company)
* FEIN #  (if Work Comp cover is being requested)
* Names(s) and Title(s) of Officer(s) to be EXCLUDED.
*List of Cast Members and Role(s).
', NULL, N'IM 00 69 (06 10) - EPKG:Insured Productions
IM 00 88 (06 10) - EPKG:Premium Rate Schedule
IL 01 02 (05 05) - EPKG:California Changes - Actual Cash Value
IL 01 04 (09 07) - EPKG:California Changes

', N'N', NULL, N'Annual Minimum Premium:
     Including Cast  - $6,500 Up to $1Mil Total Budget       $7,500 Over $1Mil Total Budget
     Excluding Cast - $5,000 Up to $1Mil Total Budget       $5,000 Over $1Mil Total Budget

Less Than 30 Days:
    Including Cast  -  $2,500
    Excluding Cast -  $1,500
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 22842, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'whitney', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 365, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20110916 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'EPKG15', N'EPKG', NULL, NULL, N'Entertainment Package - DICE ', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Subject to Policy Minimum & Deposit Premium of $2,500.

Premium Basis:  $__  Total Annual Gross Production Costs (GPC).
Rate:  $0.85 per 100 GPC.

Premium is FLAT.  Policy is Non-Auditable.
 
Quote is subject to receipt of the following additional information:
* Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs cannot be obtained.
* Resume of Principals
* Web Address (if available)
*List of Cast Members and Role(s).

The Following types of productions are "Insured Productions" under this Policy

1a Productions with total "Gross Production Costs" of less than $ _________
1b Productions where the Production Shoot is less than _____  days
1c Productions filmed Worldwide, in the following countries: ________ 
1d The Following Categories of Productions, Documentaires, Industrial Films, Commercials, Animation, Music Videos, Contract Filming, Corporate Films, Directors Reels & Presentations
2 "Insured Productions" shall include only the following: __________


', N'IM 01 37 (11 10) - EPKG:DICE Producers Declarations
IM 00 45 (06 10) - EPKG:DICE Producers Policy Conditions
IL 00 01 (10 10) - EPKG:Signature Page
IL 09 85 (01 08) - EPKG:Disclosure Pursuant to TerrorismRisk Insurance Act
IL 09 86 (03 08) - EPKG:Exclusion Of Certified Acts Of TerrorismInvolving Nuclear, Biological, Chemical Or Radiological Terrorism; Cap On Covered Certified Acts Losses
IM 00 69 (06 10) - EPKG:Insured Productions
IM 00 88 (06 10) - EPKG:Premium Rate Schedule
IM 00 26 (06 10) - EPKG:Coverage A: Props, Sets,Wardrobe
IM 00 62 (06 10) - EPKG:Furs, Jewelry, Art & Antiques Amended Limits of Insurance
IM 00 28 (06 10) - EPKG:Coverage B: Extra Expense
IM 00 95 (06 10) - EPKG:Resumption of Operation
IM 00 30 (06 10) - EPKG:Coverage C: Third Party Property Damage
IM 00 32 (06 10) - EPKG:Coverage D: Misc Equipment
IM 00 33 (06 10) - EPKG:Coverage E: Negative Film
IM 00 35 (06 10) - EPKG:Coverage F: Faulty Stock
IM 00 07 (06 10) - EPKG:Administrative Costs
IM 01 87 (08 14) - EPKG:WrapGap Endorsement Property Insured Under Wrap-Up Program
IL 00 03 (06 10) - EPKG:Money and Currency', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, N'', NULL, N'$1000000	EPKG:Props, Sets & Wardrobe (PSW*)
* Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs   cannot be obtained.
* Resume of Principals
* Web Address (if available)
* Receipt of Certificate of Insurance from Payroll Service Company evidencing WC coverage for applicant (if using a Payroll service company)
* FEIN #  (if Work Comp cover is being requested)
* Names(s) and Title(s) of Officer(s) to be EXCLUDED.
*List of Cast Members and Role(s).
', NULL, N'IM 0097 (06 10) - EPKG:Section I. Cast Coverage
IM 0137 (06 10) - EPKG:DICE Producers Declarations
IM 0045 (06 10) - EPKG:DICE Producers Policy Conditions
IM 0026 (06 10) - EPKG:Coverage A Props, Sets, Wardrobe
IM 0028 (06 10) - EPKG:Coverage B Extra Expense
IM 0030 (06 10) - EPKG:Coverage C Third Party Property Damage
IM 0032 (06 10) - EPKG:Coverage D Misc Equipment
IM 0033 (06 10) - EPKG:Coverage E Negative Film
IM 0035 (06 10) - EPKG:Coverage F Faulty Stock
IM 0037 (06 10) - EPKG:Coverage G Cast
IM 0069 (06 10) - EPKG:Insured Productions
IM 0088 (06 10) - EPKG:Premium Rate Schedule
IM 0097 (06 10) - EPKG:Section I. Cast Coverage
IM 0056 (06 10) - EPKG:Family Coverage Extension
', N'N', NULL, N'Annual Minimum Premium:  $2,500.
Less Than 30 Days MP:  $1,500.', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, 2500.0000, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 23616, '20111106 00:00:00.000', '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2500.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 365, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20110916 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'EPKG16', N'EPKG', NULL, NULL, N'Entertainment Package - Short Term Film', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'', N'IM 01 24 (10 10) - CIM:Commercial Inland Marine Coverage Part Declarations
IM 01 30 (10 10) - CIM:Personal Property Floater Policy Supplemental Declarations
IM 00 85 (06 10) - CIM:Personal Property Floater Policy
IM 01 24 (10 10) - CIM:Commercial Inland Marine Coverage Part Declarations
', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'_MELIMIT_	EPKG:Miscellaneous Equipment
* Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs   cannot be obtained.
* Resume of Principals
* Web Address (if available)
* Receipt of Certificate of Insurance from Payroll Service Company evidencing WC coverage for applicant (if using a Payroll service company)
* FEIN #  (if Work Comp cover is being requested)
* Names(s) and Title(s) of Officer(s) to be EXCLUDED.
*List of Cast Members and Role(s).
', NULL, N'IL 09 35 (07 02) - ALL:Exclusion of Certain Computer-Related Losses
IL 02 70 (09 08) - ALL:California Changes Cancellation and Non-Renewal
IL 01 02 (09 07) - EPKG:California Changes, Actual Cash Value
IL 01 04 (09 07) - EPKG:California Changes
IL 01 10 (09 07) - EPKG:Nevada Changes, Concealment, Misrepresentation or Fraud
IL 01 15 (01 10) - EPKG:Nevada Changes, Domestic Partnership
IL 01 75 (09 07) - EPKG:Florida Changes, Legal Action Against Us
IL 02 51 (09 07) - EPKG:Nevada Changes, Cancellation and Non Renewal
IL 02 55 (01 10) - EPKG:Florida Changes, Cancellation and Non Renewal
CA 01 43 (05 07) - NOAL:California Changes
AU 00 13 (09 10) - NOAL:Mexico Endorsement
CA 01 07 (10-97) - NOAL:Connecticut Changes
IL 01 40 (09-08) - NOAL:Connecticut Changes - Civil Union
IL 02 60 (02-10) - NOAL:Connecticut Changes - Cancellation and Non-Renewal
', N'N', NULL, N'', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 24615, NULL, '20170810 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER_NEW', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20110916 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK12', N'CPK', NULL, NULL, N'Rental House', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Note: 
	Subject to our prior approval and additional premiums, this confirms that you have our authority to issue Additional Insured certificates on our behalf.
Certificates MUST read as follows:
	"The Certificate Holder is included as an Additional Insured, but only as respects to claims arising out of the negligence of the Named Insured."
', N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
42612 - CIM:Accounts Receivable Protection
42613 - CIM:Accounts Receivable Coverage Summary
42618 - CIM:Valuable Papers Protection
42619 - CIM:Valuable Papers Coverage Summary
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0308 - NOHA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
44471 - NOHA:Liability Protection for Autos You Don''t Own (N/A in NY)
A0173 - NOHA:Autos Rented by Employees (N/A in VA)
44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
44270 - NOHA:Commercial Auto Required Endorsement (CA only)
L0524 - NOHA:Premium Adjustment Summary
A0136 - NOHA:Republic of Mexico Auto Liability Coverage Endorsement 
44455 - NOHA:Auto Physical Damage Protection
A0100 - NOHA:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOHA:Republic of Mexico Auto Physical Damage Coverage Endorsement
42563 - PROP:Property Protection Coverage Summary
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
42700 - PROP:The St. Paul Property Protection
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2181, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Q_CPKG  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK13', N'CPK', NULL, NULL, N'Shell Corp', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'NAMED INSURED:  

NOTE SPECIAL EXCLUSIONS:
	GL 43382 - Described Work Exclusion - Film/Video Production
	GL 43423 - Described Professional Services Exclusion - Record Producer, Consultants', N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0655 - CGL:Injury to Participants in Athletic Programs or Activities Exclusion Endorsement
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
42612 - CIM:Accounts Receivable Protection
42613 - CIM:Accounts Receivable Coverage Summary
42618 - CIM:Valuable Papers Protection
42619 - CIM:Valuable Papers Coverage Summary
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051(08-04) - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary   (n/a in AK, AR, ID, NE, SC)
I0051(12-97) - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary   (AK,AR, ID, SC only)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0308 - NOHA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
44471 - NOHA:Liability Protection for Autos You Don''t Own (N/A in NY)
A0173 - NOHA:Autos Rented by Employees (N/A in VA)
44270 - NOHA:Commercial Auto Required Endorsement (CA only)
L0524 - NOHA:Premium Adjustment Summary
A0136 - NOHA:Republic of Mexico Liability Coverage Endorsement 
44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
44455 - NOHA:Auto Physical Damage Protection
A0100 - NOHA:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOHA:Republic of Mexico Auto Physical Damage Coverage Endorsement
42563 - PROP:Property Protection Coverage Summary
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
42700 - PROP:The St. Paul Property Protection
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Total Limit
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2182, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK14', N'CPK', NULL, NULL, N'Special Event', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
L0081 - CGL:Described Operations Limitation Endorsement
L0082 - CGL:Described Concert or Performance Exposures Limitation Endorsement (n/a in NE, OH, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051(08-04) - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary   (n/a in AK, AR, ID, NE, SC)
I0051(12-97) - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary   (AK,AR, ID, SC only)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0308 - NOHA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
A0173 - NOHA:Autos Rented by Employees (N/A in VA)
44471 - NOHA:Liability Protection for Autos You Don''t Own (N/A in NY)
44270 - NOHA:Commercial Auto Required Endorsement (CA only)
L0524 - NOHA:Premium Adjustment Summary
44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
A0136 - NOHA:Republic of Mexico Auto Liability Coverage Endorsement 
A0100 - NOHA:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOHA:Republic of Mexico Auto Physical Damage Coverage Endorsement
44455 - NOHA:Auto Physical Damage Protection
42563 - PROP:Property Protection Coverage Summary
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
L0073 - CGL:Reporting Endorsement (Performances & Special Events)
L0074 - CGL:Reporting Endorsement Deposit Premium (Performances & Special Events) (n/a in IL, NE, NY, OH, VA)
L0075 - CGL:Change of Limits Endorsement (General Total Limit Applies Per Concert or Special Event) (n/a in NE, OH, VA)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement (N/A in NY, VA)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement (NY only)
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0121 - CGL:Amended Reporting Endorsement Deposit Premium - Performances & Special Events - (IL, NY only)
L0122 - CGL:Amended Reporting Endorsement - Performances & Special Events - (IL, NY only)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43611 - CGL:Liquor Liability Protection
43885 - CGL:Liquor Liability Protection Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:(Shell)  Described Activity Exclusion Endorsement, Excludes Live Performances, Appearances, Special Events and or Motion Picture / Video Production unless Declared and Approved in writing by Company prior to exposure commencement.
47374 - CGL:(Entertainer) Described Activity Exclusion Endorsement, We wont cover injury to any person while practicing for, performing in, participating in, or traveling to or from any event. Nor will we cover medical expenses that result from such injury.
47374 - CGL:(Spec.Evnt Promote) Described Activity Exclusion Endorsement, Exclude Overnite Camping
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement (CA only)
G0651 - CGL:Voluntary Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0052 - CIM:Valuation of Described Property Endorsement (n/a in VA)
I0113 - CIM:Loss of Rental Income Endorsement
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
40544 - PKG:New York Required Endorsement (NY only)
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42485 - PROP:Systems Breakdown Endorsement
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42759 - PROP:Spoilage Coverage Endorsement
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (DC, DE, GU, MD, NH, VI only)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
44265 - SA:Auto Coverage Summary (New York)
44269 - SA:Collision Deductible Waiver Endorsement (California)
44301 - SA:Named Driver Exclusion (n/a in AK, CA, DE, HI, IA, LA, MI, MO, MS, MT, NE, NM, NC, NY, OH, OK, SD, VA, WA, WV)
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44228 - SA:Auto Schedule - (NY only)
40544 - ALL:New York Required Endorsement (NY only)
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2183, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK15', N'CPK', NULL, NULL, N'Theatrical Groups', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0165 - CIM:Theatrical Property Protection - Entertainment
I0185 - CIM:Theatrical Property Protection - Entertainment Coverage Summary
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0308 - NOAL:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
A0173 - NOHA:Autos Rented by Employees (N/A in VA)
44471 - NOHA:Liability Protection for Autos You Don''t Own (N/A in NY)
44270 - NOHA:Commercial Auto Required Endorsement (CA only)
L0524 - NOHA:Premium Adjustment Summary
44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
44455 - NOHA:Auto Physical Damage Protection
A0136 - NOHA:Republic of Mexico Auto Liability Coverage Endorsement
A0100 - NOHA:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOHA:Republic of Mexico Auto Physical Damage Coverage Endorsement
42563 - PROP:Property Protection Coverage Summary
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43611 - CGL:Liquor Liability Protection
43885 - CGL:Liquor Liability Protection Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement (CA only)
G0651 - CGL:Voluntary Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement
L0071 - CGL:Limitations Endorsement (only NY)
L0073 - CGL:Reporting Endorsement (Performances & Special Events)
L0074 - CGL:Reporting Endorsement Deposit Premium (Performances & Special Events) (n/a in IL, NE, NY, OH, VA)
L0075 - CGL:Change of Limits Endorsement (General Total Limit Applies Per Concert or Special Event) (n/a in NE, OH, VA)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement (N/A in NY, VA)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement (NY only)
L0081 - CGL:Described Operations Limitation Endorsement
L0082 - CGL:Described Concert or Performance Exposures Limitation Endorsement (n/a in NE, OH, VA)
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0049 - CIM:Property Rented or Leased Exclusion (n/a in VA)
I0052 - CIM:Valuation of Described Property Endorsement (n/a in VA)
I0113 - CIM:Loss of Rental Income Endorsement
I0117 - CIM:Rental Property Protection – Entertainment (n/a in AK, WY)
I0118 - CIM:Rental Property Protection – Entertainment Coverage Summary (n/a in AK, WY)
I0119 - CIM:Limited Conversion, Embezzlement, or Secretion Coverage Endorsement (n/a in AK, WY)
I0120 - CIM:Rental Income, Rental Payments, Rental Property Rented to You Rental Income, and Rental Costs Endorsement (n/a in AK, WY)
I0121 - CIM:Conversion, Embezzlement, or Secretion Coverage Endorsement (n/a in AK, WY)
I0122 - CIM:Still Photography Endorsement (n/a in KS, LA, NM)
I0123 - CIM:Still Photography Extension Endorsement (n/a in KS, LA, NM)
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
40544 - PKG:New York Required Endorsement (NY only)
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42485 - PROP:Systems Breakdown Endorsement
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42600 - PROP:The St. Paul Property Protection (New York only)
42606 - PROP:Theatrical Property Protection
42607 - PROP:Theatrical Property Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42759 - PROP:Spoilage Coverage Endorsement
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (DC, DE, GU, MD, NH, VI only)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
44265 - SA:Auto Coverage Summary (New York)
44269 - SA:Collision Deductible Waiver Endorsement (California)
44301 - SA:Named Driver Exclusion (n/a in AK, CA, DE, HI, IA, LA, MI, MO, MS, MT, NE, NM, NC, NY, OH, OK, SD, VA, WA, WV)
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44228 - SA:Auto Schedule - (NY only)
40544 - ALL:New York Required Endorsement (NY only)
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2184, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK16', N'CPK', NULL, NULL, N'Entertainer', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement (N/A in NY, VA)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement (NY only)
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
42612 - CIM:Accounts Receivable Protection
42613 - CIM:Accounts Receivable Coverage Summary
42618 - CIM:Valuable Papers Protection
42619 - CIM:Valuable Papers Coverage Summary
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0308 - NOHA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
44471 - NOHA:Liability Protection for Autos You Don''t Own (N/A in NY)
A0173 - NOHA:Autos Rented by Employees (N/A in VA)
44270 - NOHA:Commercial Auto Required Endorsement (CA only)
A0136 - NOHA:Republic of Mexico Auto Liability Coverage Endorsement
L0524 - NOHA:Premium Adjustment Summary
44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
44455 - NOHA:Auto Physical Damage Protection
A0100 - NOHA:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOHA:Republic of Mexico Auto Physical Damage Coverage Endorsement
42563 - PROP:Property Protection Coverage Summary
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
42700 - PROP:The St. Paul Property Protection
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)

', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
L0073 - CGL:Reporting Endorsement (Performances & Special Events)
L0074 - CGL:Reporting Endorsement Deposit Premium (Performances & Special Events) (n/a in IL, NE, NY, OH, VA)
L0075 - CGL:Change of Limits Endorsement (General Total Limit Applies Per Concert or Special Event) (n/a in NE, OH, VA)
L0078 - CGL:Personal Liability Coverage Endorsement
L0079 - CGL:Personal Liability Coverage Summary
L0081 - CGL:Described Operations Limitation Endorsement
L0082 - CGL:Described Concert or Performance Exposures Limitation Endorsement (n/a in NE, OH, VA)
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43611 - CGL:Liquor Liability Protection
43885 - CGL:Liquor Liability Protection Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:(Shell)  Described Activity Exclusion Endorsement, Excludes Live Performances, Appearances, Special Events and or Motion Picture / Video Production unless Declared and Approved in writing by Company prior to exposure commencement.
47374 - CGL:(Entertainer) Described Activity Exclusion Endorsement, We wont cover injury to any person while practicing for, performing in, participating in, or traveling to or from any event. Nor will we cover medical expenses that result from such injury.
47374 - CGL:(Spec.Evnt Promote) Described Activity Exclusion Endorsement, Exclude Overnite Camping
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement (CA only)
G0651 - CGL:Voluntary Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0052 - CIM:Valuation of Described Property Endorsement (n/a in VA)
I0113 - CIM:Loss of Rental Income Endorsement
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
42150 - CIM:Commercial Fine Arts Property Protection
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
40544 - PKG:New York Required Endorsement (NY only)
42759 - PROP:Spoilage Coverage Endorsement
42485 - PROP:Systems Breakdown Endorsement
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
44265 - SA:Auto Coverage Summary (New York)
44269 - SA:Collision Deductible Waiver Endorsement (California)
44301 - SA:Named Driver Exclusion (n/a in AK, CA, DE, HI, IA, LA, MI, MO, MS, MT, NE, NM, NC, NY, OH, OK, SD, VA, WA, WV)
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44228 - SA:Auto Schedule - (NY only)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (DC, DE, GU, MD, NH, VI only)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
40544 - ALL:New York Required Endorsement (NY only)
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2185, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'CPK17', N'CPK', NULL, NULL, N'TV Pilot', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
A0173 - NOHA:Autos Rented by Employees (N/A in VA)
44471 - NOHA:Liability Protection for Autos You Don''t Own (N/A in NY)
44460 - NOHA:Auto Coverage Summary (N/A in NY, MA)
44270 - NOHA:Commercial Auto Required Endorsement (CA only)
A0308 - NOHA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
44455 - NOHA:Auto Physical Damage Protection
A0100 - NOHA:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOHA:Republic of Mexico Auto Physical Damage Coverage Endorsement
42563 - PROP:Property Protection Coverage Summary
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
43382 - CGL:Described Work Exclusion Endorsement:Excludes Feature Films for Theatrical Release, Feature Films For Television Release, Television Pilots, Television Specials, Television Series of Episodes, or Any production with a Shooting period in excess of 90 days.
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt (CA)
G0651 - CGL:Voluntary Workers Compensation & Employers Liability Coverage For Your Residence Employees Endt
L0071 - CGL:Limitations Endorsement (only NY)
L0076 - CGL:Throwing, Kicking, Or Launching Objects Exclusion Endorsement
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0459 - PROP:Virus and Bacteria Exclusion Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42563 - PROP:Property Protection Coverage Summary
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42700 - PROP:The St. Paul Property Protection
42759 - PROP:Spoilage Coverage Endorsement
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
44455 - NOAPD:Auto Physical Damage Protection
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection Entertainment (n/a in VA)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
I0051 - CIM:Miscellaneous Property Protection Entertainment Coverage Summary
I0052 - CIM:Valuation of Described Property Endorsement
I0113 - CIM:Loss of Rental Income Endorsement
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051 - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary
I0113 - CIM:Loss of Rental Income Endorsement
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44265 - SA:Auto Coverage Summary (New York)
44228 - SA:Auto Schedule - (NY only)
44269 - SA:Collision Deductible Waiver Endorsement (CA)
44301 - SA:Named Driver Exclusion
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (If Applicable)
44449 - SA:Auto Liability Protection (N/A  in VA)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 2186, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'EPKG17', N'EPKG', NULL, NULL, N'Entertainment Package - Short Term DICE', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Quote is subject to receipt of the following additional information:
*Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs   cannot be obtained.
*Resume of Principals
*Web Address (if available)
*List of Cast Members and Role(s) if applicable.

The Following types of productions are "Insured Productions" under this Policy:

1d The Following Categories of Productions, Documentaires, Industrial Films, Commercials, Animation, Music Videos, Contract Filming, Corporate Films, Directors Reels & Presentations


', N'IM 0097 (06 10) - EPKG:Section I. Cast Coverage
IM 0056 (06 10) - EPKG:Family Coverage Extension
IM 0065 (06 10) - EPKG:Section II.  Coverage A. Props, Sets & Wardrobe
IM 0098 (06 10) - EPKG:Section II.  Coverage B. Extra Expense
IM 0022 (06 10) - EPKG:Civil Authority Coverage (Named Perils)
IM 0099 (06 10) - EPKG:Section II.  Coverage C. Third Party Property Damage
IM 0100 (06 10) - EPKG:Section II.  Coverage D. Miscellaneous Equipment
IM 0101 ( 06 10) - EPKG:Section III.  Coverage A.  Negative Film
IM 0102 (06 10) - EPKG:Section III.  Coverage B.  Faulty Stock
IM 0057 (06 10) - EPKG:Faulty Stock - Broad Form
IL 1201 (11 85) - EPKG:Money & Currency
IM 0081 (06 10) - EPKG:Office Equipment & Furnishings
IM 0014 (06 10) - EPKG:Animal Coverage (Props, Sets & Wardrobe)
IM 0105 (06 10) - EPKG:Strike Coverage
IM 0113 ( 06 10) - EPKG:Utility Failure Supply Coverage
IM 0073 (06 10) - EPKG:Library Stock
IM 0049 (06 10) - EPKG:Electronic Data Processing
IM 0020 (06 10) - EPKG:Changes - Negative Deductible
IL 0021 (09-08) - EPKG:Nuclear Energy Liability Exclusion Endorsement
IL 09 86 (03-08) - EPKG:Exclusion of Certified Acts of Terrorism Involving Nuclear, Biological, Chemical or Radiological Terrorism, Cap on Covered Certified Acts Losses
IL DS00 (09-08) - EPKG:Common Policy Declarations
IL 0017 (11-98) - EPKG:Common Policy Conditions
IL 0985 (01-08) - EPKG:Disclosure Pursuant to Terrorism RIsk Act
IL DS 00 (09 08) - ALL:Common Policy Declarations
IL 00 17 (11 98) - ALL:Common Policy Conditions
IL 00 21 (09 08) - ALL:Nuclear Engery Liabiltiy Exclusion Endorsement
IL 09 85 (01 08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 09 86 (03 08) - ALL:Exclusion of Certified Acts of Terrorism Involving Nuclear, Biological, Chemical or Radiological Terrorsim, Cap on Covered Certified Acts of Terrorism (if Terrorism Accepted)
IL 09 53 (01 08) - ALL:Exclusion of Certified Acts of Terrorism (If Terrorism Rejected)







', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$700000	EPKG:Cast Insurance (Up to 12 Artists)
* Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs   cannot be obtained.
* Resume of Principals
* Web Address (if available)
* Receipt of Certificate of Insurance from Payroll Service Company evidencing WC coverage for applicant (if using a Payroll service company)
* FEIN #  (if Work Comp cover is being requested)
* Names(s) and Title(s) of Officer(s) to be EXCLUDED.
*List of Cast Members and Role(s).
', NULL, N'IM 0097 (06 10) - EPKG:Section I. Cast Coverage
IM 0137 (06 10) - EPKG:DICE Producers Declarations
IM 0045 (06 10) - EPKG:DICE Producers Policy Conditions
IM 0026 (06 10) - EPKG:Coverage A Props, Sets, Wardrobe
IM 0028 (06 10) - EPKG:Coverage B Extra Expense
IM 0030 (06 10) - EPKG:Coverage C Third Party Property Damage
IM 0032 (06 10) - EPKG:Coverage D Misc Equipment
IM 0033 (06 10) - EPKG:Coverage E Negative Film
IM 0035 (06 10) - EPKG:Coverage F Faulty Stock
IM 0037 (06 10) - EPKG:Coverage G Cast
IM 0069 (06 10) - EPKG:Insured Productions
IM 0088 (06 10) - EPKG:Premium Rate Schedule
', N'N', NULL, N'C:Please Confirm ALL Filming Activites will be in the 48 Contiguous United States
C:Please Confirm Productions will Include ONLY the following: Documentaires, Industrial Films, Commercials, Animation, Music Videos, Contract Filming, Corporate Films, Directors Reels & Presentations
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 24833, NULL, '20170810 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER_NEW', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20110916 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'STPTRV', N'EPKG18', N'EPKG', NULL, NULL, N'TEE Program', N'TRAVEL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'CGL $1Mil/$2Mil Limit - $2,365 MP + TRIA
CGL $1Mil/$1Mil Limit - $2150 MP + TRIA
EBL - $163
Stop Gap - $150
NOAL - $550 MP
NOAPD - $350 Add to CPkg
EPkg - $2,741 MP + TRIA (1% Tria)


Coverage Enhancements:
1.	Off Premises Power Failure is included in Extra Expense Coverage Form without sublimit.
2.	Camera, Sound & Generator Breakdown is included without sublimit under Extra Expense.
3.	Valuable objects Sublimit:Â  Antiques, objects of art, rugs, tapestries, furs, jewelry, precious or semiprecious stones/metals/alloys, used or to be used as props, sets, or wardrobe in connection with covered production in any one event is $25,000.
4.	Props, sets & wardrobe is valued on replacement cost basis.
5.	Automobile Physical Damage,IF PROVIDED, is Worldwide.
6.	St. Paul Third Party Property Damage coverage section provides loss of use without a waiting period.
7.	Up to 5 days of exposed Negative Film accumulation allowed', N'D0021 - EPKG:Introduction
I0017 - EPKG:Cover Production-Summary of Information
40701 - EPKG:General Rules
40767 - EPKG:Washington Required
D0016 - EPKG:Special Conditions
D0144 - EPKG:CAP On Losses From Certified Acts Of Terrorism Endorsement
F0459 - EPKG:Virus Or Bacteria Exclusion Endorsement
I0029 - EPKG:Earth Movement Endorsement
I0020 - EPKG:Section 1B Principal Photography Cast Protection Coverage Summary
I0021 - EPKG:Principal Photography Cast Protection Schedule of Described Artist
I0031 - EPKG:Section 2 Negative Film and Faulty Stock Coverage Summary
I0032 - EPKG:Section 2A Negative Film and Videotape Protection
I0033 - EPKG:Section 2B- Faulty Stock, Camera, and Processing Protection
I0034 - EPKG:Section 3 Supplemental Coverages-Coverage
I0035 - EPKG:Section 3A Props, Sets and Wardrobe Prot
I0036 - EPKG:Section 3B Miscellaneous Equipment Prot
I0038 - EPKG:Section 3D Extra Expense Protection
I0037 - EPKG:Section 3C Third Party Prop Damage Liab
I0041 - EPKG:Section 4A Business Personal Property Protection Coverage
I0042 - EPKG:Section 4A Business Personal Property Protection Coverage Summary
I0043 - EPKG:Section 4B Non-Owned Auto Physical Damage
I0044 - EPKG:Section 4B Non-Owned Auto Physical Damage Coverage Summary', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Total Limit
I0021 - Principal Photography Cast Protection Schedule of Described Artist  (See list attached)
I0022 - Section 1A Extended Pre-Production Cast Production
I0023 - Section 1A Extended Pre-Production Cast Protection Cast Protection Cov. Summary
I0024 - Section 1C Post Production Cast Protection
I0025 - Section 1C Post Production Cast Protection Coverage Summary
I0026 - Essential Element Coverage Endorsement    $ Prem
I0027 - Family Bereavement Coverage Endorsement  $ Limit  $ Dedt
I0019 - Section 1B Principal Photography Cast Prot  $  $ Dedt  Term:
F0278 - Terrorism Exclusion Endorsement With Exception  for Resulting Fire – California (CA only)
I0124 - Illinois Hostile Fire Pollution Endorsement (IL only)
I0128 - Theatrical Property Protection Valuation Endorsement- Entertainment (LA only)
I0039 - Imminent Cause of Loss Endorsement
I0040 - Civil Authority and Civil Commotion Cov
I0047 - Section 4D Animal Mortality Protection
I0048 - Section 4D Animal Mortality Coverage Summary
I0028 - Animals As Cast Members Coverage Endorsement
', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 25652, NULL, '20160412 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090304 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'FFIC', N'EPKG19', N'EPKG', NULL, NULL, N'Entertainment Package - DICE', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	', N' ', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, N'78', NULL, N'Not Covered	EPKG:Cast Insurance
*  Up to $1,000,000 GPC.
*  Minimum 3 Year Industry Experience.
*  Insured produces Documentaries, Industrials, Commercials, Educational, Training Films, Corporate Projects.
*  Music Video producers are acceptable if music videos are less than 25% of the total GPC.  No Rap, Hip-Hop, Grunge or Heavy Metal.
*  Projects films in the USA.
*  Annual Policy Term.
*  Current and acceptable loss runs, if applicable.
*  Receipt of Bio/Resume of Principal(s).
*  Receipt of Website address.

Policy Minimum Premium:  $3,000 + TRIA $150
TRIA - 5%	
RATES:	*Up to $300,000           - $1.00 Rate
	*301,000 - $500,000    - $0.90 Rate
	*501,000 - $750,000    - $0.80 Rate
	*751,000 - $1,000,000 - $0.70 Rate

*Owned Equipment in excess of $25,000 is subject to Additional Premium.', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, 3000.0000, 1000000.0000, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 25657, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 3000.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090422 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'EPKG20', N'EPKG', NULL, NULL, N'Entertainment Package - Gold/DICE', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'NO EXTENSIONS WILL BE ALLOWED AFTER COVERAGE IS BOUND.

COVERED PRODUCTIONS:  Documentaries, Industrial Training Films, Commercials, Educational Films, and similar productions and Small Budget Films

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants
	Productions involving Stunts, Pyrotechnics and Hazardous Activities', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$250,000	Negative Film
$250,000	Faulty Stock & Processing
$100,000	Props, Sets & Wardrobe (PSW*)
$100,000	Extra Expense Incl. Utility Failure to Supply/Electrical Power
$1,000,000	Third Party Property Damage
$350,000	Miscellaneous Equipment
Included in ME	Hired and Non-Owned Auto Physical Damage
$25,000	Office Contents
Not Covered	Cast Coverage
', N'Negative Film Each Loss	$2,500 Min/10% of Loss
Faulty Stock & Processing	$2,500 Min/10% of Loss
Props, Sets & Wardrobe Each Loss	$1,500
Extra Expense Each Loss	$2,500
Third Party Property Damage	$1,500
Miscellaneous Equipment Each Loss	$2,500
Hired and Non-Owned Auto Physical Damage	10% of Loss / $1,000 min, $10,000 max
Office Contents	$1,000
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, N'
', N'N', NULL, N'D1:Principal Photography Start
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Description of Project(s)
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 30003, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Entertainment Package	950	25	10	
SELECT N'NYMG', N'EPKG21', N'EPKG', NULL, NULL, N'Entertainment Package - Platinum/Feature', N'RM0039', 0.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'MINIMUM PREMIUMS:

A) $5,000 MINIMUM PREMIUM – Domestic Productions without Cast, no animals, stunts, pyrotechnics or hazardous activities.
B) $6,500 MINIMUM PREMIUM – Domestic Productions with Cast ($15,000 Ded.), (walk and talk) no animals, stunts, pyrotechnics or hazardous activities.
C) $7,500 MINIMUM PREMIUM – Domestic Productions without Cast, with animals, stunts, pyrotechnics or hazardous activities.
D) $7,500 MINIMUM PREMIUM – Domestic Productions with Cast ($25,000 Ded.) , animals, stunts, pyrotechnics or hazardous activities.

*Cast Coverage is for Accident Only until a medical exam is submitted and approved by Company per each declared cast member.

EXCLUDES:
	Productions with Total Budget Over $1,000,000
	Reality TV Shows
	Adult films
	Any Studio or Network or major Cable Company Productions, whether controlled or financed.
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	All Participants are excluded.
	Productions over 90-days to complete', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'Not Covered	SECTION I - Cast* Coverage (Up to 12)
Not Covered	- Family Coverage Extension
$1,000,000	SECTION II A - Props, Sets & Wardrobe (PSW)
$100,000	- Animal Coverage (PSW) - Any One Occ
$25,000	- Each Animal
$25,000	- Injury & Illness
$25,000	- Death
$12,500	- Repatriation/Rendering/Disposal
$25,000	- Loss of Use to Third Party
$1,000,000	SECTION II B - Extra Expense
Included	- Utility Failure to Supply
$100,000	- Civil Authority (Up to 5 Days)
$50,000	- Strike Coverage
$1,000,000	SECTION II C - Third Party Property Damage
$1,000,000	SECTION II D - Misc Equipment (Incl Owned)
Included	- Hired Auto Physical Damage
$Total Budget	SECTION III A - Negative Film
$Total Budget	SECTION III B - Faulty Stock
$50,000	- Faulty Stock (Broad Form/Operator Error)
$25,000	- Library Stock
$35,000	Money & Currency
$50,000	Furs, Jewelry, Art & Antiques
$50,000	Office Equipment & Furnishings
$25,000	EDP Hardware
$25,000	EDP Data & Media
$25,000	EDP Extra Expense
', N'SECTION I - Cast Coverage	N/A
- Family Coverage Extension	N/A
SECTION II A - Props, Sets & Wardrobe (PSW)	$2,500
- Animal Coverage (PSW) - Any One Occ	$2,500
- Each Animal	$2,500
- Injury & Illness	$2,500
- Death	$2,500
- Repatriation/Rendering/Disposa	Included
- Loss of Use to Third Party	Included
SECTION II B - Extra Expense	$3,500
- Utility Failure to Supply	$3,500
- Civil Authority (Up to 5 Days)	$7,000
- Strike Coverage	$5,000
SECTION II C - Third Party Property Damage	$2,500
SECTION II D - Misc Equipment (Incl Owned)	$3,500
- Hired Auto Physical Damage	10% of Loss/$1,000 Min/$10,000 Max
SECTION III A - Negative Film	Nil / $5,000 X-Ray
SECTION III B - Faulty Stock	$5,000
- Faulty Stock (Broad Form/Operator Error)	$5,000
- Library Stock	$2,500
Money & Currency	$1,500
Furs, Jewelry, Art & Antiques	$2,000
Office Equipment & Furnishings	$1,000
EDP Hardware	$1,000
EDP Data & Media	$1,000
EDP Extra Expense	$1,000
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'Quote is subject to receipt of the following additional information:
* Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs   cannot be obtained.
* Resume of Principals
* Web Address (if available)
* Receipt of Certificate of Insurance from Payroll Service Company evidencing WC coverage for applicant (if using a Payroll service company)
* FEIN #  (if Work Comp cover is being requested)
* Names(s) and Title(s) of Officer(s) to be EXCLUDED.
*List of Cast Members and Role(s).
', NULL, N'IM 00 97 (06 10) - EPKG:Section I. Cast Coverage
IM 00 56 (06 10) - EPKG:Family Coverage Extension
IL 09 35 (07 02) - EPKG:Exclusion of Certain Computer-Related Losses
IL 02 70 (09 08) - EPKG:California Changes Cancellation and Non-Renewal
IL 01 02 (09 07) - EPKG:California Changes, Actual Cash Value
IL 01 04 (09 07) - EPKG:California Changes
IL 01 10 (09 07) - EPKG:Nevada Changes, Concealment, Misrepresentation or Fraud
IL 01 15 (01 10) - EPKG:Nevada Changes, Domestic Partnership
IL 01 75 (09 07) - EPKG:Florida Changes, Legal Action Against Us
IL 02 51 (09 07) - EPKG:Nevada Changes, Cancellation and Non Renewal
IL 02 55 (01 10) - EPKG:Florida Changes, Cancellation and Non Renewal
', N'N', NULL, N'D1:Principal Photography Start
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Script/Story Synopsis
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 30004, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, N'Insured Production:
Estimated Period of Principal Photography:
Start Date:
Completion Date:
Print Date:
Up to One (1) Year
Estimated Net Insurable Production Cost:
Rate per $100 NIPC:
Flat
Deposit Premium:
See Above
Minimum Premium:
See Above
Audit Type:
Non-Auditable – Subject to receipt of Final Budget not to exceed $1,000,000 in Total Budget

Net Insurable Production Cost Calculation:
Total Budget:  $
Story/Scenario Rights:  $
Post Production Costs:  $
Insurance  $
Contingency (50%)  $
Optional Items:  $
Net Insurable Production Costs:  $
Rate Per $100 NIPC:  Flat', NULL, N'N', N'N', N'Entertainment Package	7500	25	10	
SELECT N'NYMG', N'EPKG24', N'EPKG', NULL, NULL, N'Entertainment Package - Platinum/DICE', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'COVERED PRODUCTIONS:  Documentaries, Industrial Training Films, Commercials, Educational Films, and similar productions and Small Budget Films

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants
	Productions over 90-days to complete', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, N'85', NULL, N'$1,000,000	A - Props, Sets & Wardrobe (PSW*)
$100,000	- Animal Coverage any one occurence
$25,000	- Each Animal Limit
$25,000	- Injury & Illness
$25,000	- Death
$12,500	- Repatriation/Rendering/Disposal
$25,000	- Loss of Use to Third Party
$1,000,000	B - Extra Expense (EE)
Included	- Utility Failure to Supply/Electrical Power
$250,000	- Civil Authority (5 Days)
$1,000,000	C - Third Party Property Damage
$1,000,000	D - Miscellaneous Equipment ME (incl. Owned Equip.)
Included under ME	- Hired Auto Physical Damage
$1,000,000	E - Negative Film
$1,000,000	F - Faulty Stock
$50,000	- Faulty Stock Broad Form (Operator Error)
$25,000	Money & Currency
$50,000	Furs, Jewelry, Art & Antiques
$100,000	Office Equipment & Furnishings
$25,000	Resumption of Operations
$25,000	EDP Hardware
$10,000	EDP Data & Media
$10,000	EDP Extra Expense
$25,000	Talent & Non-Budgeted Costs
5% of Total Budget	Administrative Costs
Not Covered	Cast Coverage
', N'Props, Sets & Wardrobe Each Loss	$2,000
Animal Coverage Each Occurence	$2,500
Each Animal	$2,500
Injury & Illness	$2,500
Death	$2,500
Repatriation/Rendering/Disposal	Included
Loss of Use to Third Party	Included
Extra Expense Each Loss	$2,500
Utility Failure to Supply	$2,500
Civil Authority Each Loss	$5,000
Third Party Property Damage	$2,500
Miscellaneous Equipment Each Loss	$2,500
Hired Automobile Physical Damage Each Loss	10% of Loss/$1,000 Min $10,000 Max
Negative Film Each Loss	Nil Except X-Ray $2,500
Faulty Stock Each Loss	10% of loss $2,500 min/$7,500 max
Faulty Stock Broad Form Each Loss	$5,000
Money & Currency Each Loss	$1,500
Furs, Jewelry, Art & Antiques	$2,000
Office Equipment & Furnishings Each Loss	$1,000
Resumption of Operations	$1,500
EDP Hardware	$1,000
EDP Data & Media	$1,000
EDP Extra Expense	$1,000
Talent & Non-Budgeted Cost	$1,500
Administrative Costs	Nil
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, N'N', NULL, N'D1:Principal Photography Start
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Description of Project(s)
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', N'OCR', NULL, NULL, 30825, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, N'Type of Production:  DICE and Commercial Media
Estimated Gross Production Costs:
Up to $499,999 - Rate Per $100 GPC:  $0.85
$500,000 to $999,999 - Rate Per $100 GPC:  $0.80
Minimum Premium:  $2,500
Audit Type:  Auditable

', NULL, N'N', N'N', N'Entertainment Package	2500	25	10	
SELECT N'HSBCLL', N'CPK24', N'CPK', NULL, NULL, N'Caterer', N'HSBCLL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'
', N'40800 - ALL:Introduction
40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
A0308 - NOAL:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
44471 - NOAL:Liability Protection for Autos You Don''t Own (N/A in NY)
A0173 - NOAL:Autos Rented by Employees (N/A in VA)
44270 - NOAL:Commercial Auto Required Endorsement (CA only)
A0136 - NOAL:Republic of Mexico Auto Liability Coverage Endorsement
L0524 - NOAL:Premium Adjustment Summary
44455 - NOAPD:Auto Physical Damage Protection
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
44460 - NOAL:Auto Coverage Summary (N/A in NY, MA)
42563 - PROP:Property Protection Coverage Summary
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
42700 - PROP:The St. Paul Property Protection
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
42612 - CIM:Accounts Receivable Protection
42613 - CIM:Accounts Receivable Coverage Summary
42618 - CIM:Valuable Papers Protection
42619 - CIM:Valuable Papers Coverage Summary
I0050 - CIM:Miscellaneous Property Protection – Entertainment (n/a in VA)
I0051(08-04) - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary   (n/a in AK, AR, ID, NE, SC)
I0051(12-97) - CIM:Miscellaneous Property Protection – Entertainment Coverage Summary   (AK,AR, ID, SC only)
I0051 - CIM:Coverage summary for Misc. Equipment Floater (n/a in AK, AR, ID, NE, SC, VA)
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary

', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
SELECT N'HSBCLL', N'CPK25', N'CPK', NULL, NULL, N'DICE Producer', N'HSBCLL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'
', N'40701 - ALL:General Rules
40705 - ALL:Policy Forms List
40724 - ALL:Delivery Invoice
40769 - ALL:California Required
40814 - ALL:What To Do If You Have A Loss
40800 - ALL:Introduction
L0077 - CGL:Field of Entertainment Limitation Endorsement (N/A in NE, OH, VA)
43492 - CGL:Commercial General Liability Protection Estimated Premium Summary
43928 - CGL:Sexual Abuse Exclusion Endorsement (NA in IL)
47110 - CGL:Commercial General Liability Protection Coverage Summary
47153 - CGL:Employment-Related Practices Exclusion Endorsement (N/A in LA)
47166 - CGL:Injury to Participants Exclusion Endorsement
47500 - CGL:Commercial General Liability Protection
G0467 - CGL: Property Damage Change and Intellectual Property Exclusion Endorsement
G0468 - CGL:Asbestos Exclusion Endorsement
G0492 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement (N/A in  AK, NY, TX)
G0692 - CGL:Unsolicited Communication Exclusion Endorsement
G0719 - CGL:Mobile Equipment Subject To Compulsory Or Financial Responsibility Insurance Laws Or Scheduled Under Your Automobile Liability Insurance Redefined as Autos Endorsement (N/A in NH, NY, VA)
L0071 - CGL:Aircraft, Claims Or Suits By Named Insureds Against Other Named Insureds, And Explosives, Fireworks, Or Incendiary Devices Exclusions Endorsement (N/A in NY, VA)
L0072 - CGL:Informational Content Limitation Endorsement (N/A in NE, OH, VA)
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA) - Coverage is Limited to Dice Production ONLY.
43382 - CGL:Described Work Exclusion Endorsement - Excludes Feature Films for Theatrical Release, Feature Films for television Release, Television Pilots, Television Specials, Television Series of Episodes or any production with a shooting period in excess of 90 days.
A0173 - NOAL:Autos Rented by Employees (N/A in VA)
44460 - NOAL:Auto Coverage Summary (N/A in NY, MA)
44471 - NOAL:Liability Protection for Autos You Don''t Own (N/A in NY)
44270 - NOAL:Commercial Auto Required Endorsement (CA only)
A0308 - NOAL:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement – Liability Protection for Autos You Don’t Own (N/A in NH, NY, VA)
L0524 - NOAL:Premium Adjustment Summary
A0136 - NOAL:Republic of Mexico Auto Liability Coverage Endorsement
44455 - NOAPD:Auto Physical Damage Protection
A0100 - NOAPD:Non owned & Hired Auto Physical Damage Endorsement (N/A in AK, NY, VA)
A0139 - NOAPD:Republic of Mexico Auto Physical Damage Coverage Endorsement
42563 - PROP:Property Protection Coverage Summary
42700 - PROP:The St. Paul Property Protection
F0423 - PROP:Property Protection Deductible and Unintentional Errors and Omissions Change Endorsement
F0029 - PROP:The St. Paul Property Protection Additional Benefits Coverage Summary
F0286 - PROP:Mold or Bacteria Exclusion Endorsement with Limited Additional Coverages. (N/A in NH, NY, VA)
A0307 - SA:Mobile Equipment Subject to Compulsory or Financial Responsibility Insurance Laws Redefined as Autos Endorsement (N/A in NH, NY, VA)
44462 - SA:Auto Coverage Summary (Continued)
44463 - SA:Auto Schedule (n/a in MA, NY, VA)
44449 - SA:Auto Liability Protection (N/A  in VA)
F0376 - CIM:Random Attack or Computer Virus Exclusion Endorsement
C0020 - CRIME:Crime Protection Discovery Form
C0024 - CRIME:Crime Protection Coverage Summary

', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
SELECT N'SIC', N'CPK26', N'CPK', NULL, NULL, N'Office', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'PROP::EXCLUDES
PROP:CERTAIN COMPUTER RELATED LOSSES
PROP:EXCLUDE LOSS DUE TO VIRUS OR BACTERIA
PROP:EXCLUDES WAR/TERRORISM
PROP:EXCLUDES WATER (CP1032)
PROP:WARRANT
PROP:CIRCUIT BREAKERS
PROP:FIRE EXTINGUSIHERS
CGL:PUNITIVE OR EXEMPLARY DAMAGES
CGL:ASBESTOS
CGL:TOTAL POLLUTION
CGL:LEAD CONTAMINATION
CGL:EARTH OR LAND MOVEMENT
CGL:WAR
CGL:EMPLOYMENT RELATED PRACTICES
CGL:NUCLEAR ENERGY
CGL:YEAR 2000 COMPUTER RELATED & OTHER ELECTRONIC PROBLEMS
CGL:VIOLATION OF STATUTES THAT GOVERN EMAILS, FAX, PHONE CALLS OR OTHER METHODS OF SENDING MATERIAL OR INFORMATION
CGL:MOLD
CGL:DESIGNATED PROFESSIONAL SERVICES (ANY AND ALL PROFESSIONAL EXPOSURES)
CGL:FUNGI OR BACTERIA
CGL:COVERAGE A BODILY INJURY AND PRIOERTY DAMAGE AND COVERAGE B PERSONAL AND ADVERTISING INJURY
CGL:TOTAL LIQUOR LIABILITY', NULL, 10.0000, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
SELECT N'GOLDEN', N'CPK27', N'CPK', NULL, NULL, N'Office', N'KIN', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, N'CG0001 - CGL:Commercial General Liability Coverage Form
CG2147 - CGL:Employment Related Practices Exclusion
CG2170 - CGL:Cap on Losses - Certificate Acts of Terrorism
CG3234 - CGL:California Changes
CG7635 - CGL:Liability Plus Endorsement
CG8613 - CGL:Exclusion - Asbestos', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
SELECT N'NAUIC', N'CPK28', N'CPK', NULL, NULL, N'DICE Producer', N'ABINS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'
', N'IL0017 - ALL:Common Policy Conditions
IL0021 - ALL:Nuclear Energy Liability Exclusion
CG0001 - CGL:Commercial General Liability Coverage Form
CG2026 - CGL:Blanket Additional Insured (As Required By Written Contract)
CG2146 - CGL:Exclusion - Abuse or Molestation
CG2147 - CGL:Exclusion - Employment-Related Practices 
CG2149 - CGL:Exclusion - Total Pollution 
CG2167 - CGL:Exclusion - Fungi or Bacteria
CG2196 - CGL:Exclusion - Silica or Silica Related Dust	
CG3234 - CGL:CA Changes - Spouse
CG E01 - CGL:Additional Exclusions, Limitations and Amendments
CG E02 - CGL:Exclusions and Limitations Personal Injury and Advertising Injury
CG E24 - CGL:Liberalization Clause
CG E26 - CGL:Knowledge/Notice of Occurrence
CG E31 - CGL:Unintentional Errors and Omissions
CG E42 - CGL:Exclusion - Feature Films
CA0001 - NOHA:Business Auto Coverage Form
CA2384 - NOHA:Exclusion -  Terrorism
CA E02 - NOHA:Hired and Non-Owned Liability/Primary Hired Auto Physical Damage Liability coverage is EXCESS of any valid insurance. Physical Damage coverage is PRIMARY of any other valid and collectable insurance.



', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Total Limit
SELECT N'NAUIC', N'CPK29', N'CPK', NULL, NULL, N'Commercial Package', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'ALL:Quote is subject to receipt of signed Terrorism Form, Signed D1 and SL2, Loss History ', N'CGL:EXCLUSIONS
CGL:Employment Related Practices
CGL:Total Pollution
CGL:Silica or Silica Related Dusts
CGL:Nuclear Energy Liability (Broad Form)
CGL:Injury to Employees, Contractors, Volunteers and Workers
CGL:Certain Computer Related Losses
CGL:Punitive/Exemplary Damages
CGL:Microorganisms, Biological Organisms, Bioaerosols or Organic Contaminants
CGL:Asbestos
CGL:Total Subsidence or Movement
CGL:Violation of Statutes that Govern Emails, Fax, Phone Calls or Other Methods of Sending Material or Information
CGL:Mold
CGL:Aircraft, Auto or Watercraft
CGL:Total Liquor Liability', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Aggregate
SELECT N'NYMG', N'EPKG25', N'EPKG', NULL, NULL, N'Entertainment Package - Gold Plus/DICE', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Filming within 25 miles of the coast of the Southeast and Gulf States: VA, NC, SC, GA, FL, AL, MS, LA, TX.NO EXTENSIONS WILL BE ALLOWED AFTER COVERAGE IS BOUND.

COVERED PRODUCTIONS:  Documentaries, Industrial Training Films, Commercials, Educational Films, and similar productions and Small Budget Films

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants
	Productions involving Stunts, Pyrotechnics and Hazardous Activities', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$500,000	Negative Film
$500,000	Faulty Stock & Processing
$150,000	Props, Sets & Wardrobe (PSW*)
$150,000	Extra Expense Incl. Utility Failure to Supply/Electrical Power
$1,000,000	Third Party Property Damage
$500,000	Miscellaneous Equipment
Included in ME	Hired and Non-Owned Auto Physical Damage
$25,000	Office Contents
Not Covered	Cast Coverage
', N'Negative Film Each Loss	$2,500 Min/10% of Loss
Faulty Stock & Processing	$2,500 Min/10% of Loss
Props, Sets & Wardrobe Each Loss	$1,500
Extra Expense Each Loss	$2,500
Third Party Property Damage	$1,500
Miscellaneous Equipment Each Loss	$2,500
Hired and Non-Owned Auto Physical Damage	10% of Loss / $1,000 min, $10,000 max
Office Contents	$1,000
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, N'N', NULL, N'D1:Principal Photography Start
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Description of Project(s)
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 32784, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Entertainment Package	950	25	10	
SELECT N'NYMG', N'EPKG26', N'EPKG', NULL, NULL, N'Complete', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Based on the submitted budget dated November 5, 2012 with a total cost of Ten Million, Five Hundred Sixty Thousand, Five Hundred Ninety-Eight Dollars ($10,560,598), which includes a Contingency of Seven Hundred Eighty-Five Thousand, One Hundred Twenty-Six Dollars ($785,126), and subject to the attached terms and conditions, our fee for the Complete® Completion Guaranty Package is Two Hundred Thirty-Three Thousand, Eight Hundred Fifty-Seven Dollars ($233,857).

Coverage is Limited to Specifically Declared Production Titled "Lasso the Moon".
This quote is subject to the following subjectivities:
• Quote contemplates filming in Detroit, MI
• Further discussion regarding certain budget allowances (Production and Post) and schedule
• Further discussion regarding an appropriate Contingency
• Meeting or call with the Director
• Receipt and approval of list of key personnel (Line Producer, UPM, 1st AD, DP, Production Designer, Editor)
• Receipt and approval of shooting schedule
• Receipt and approval of post calendar and delivery schedule(s)
• Receipt and approval of finance plan
• Receipt of current production address of insured domiciled in Michigan for eligible tax incentives
• Animals/Stunts/Pyrotechnics and Hazardous Activities are excluded unless declared and approved by underwriter prior to exposure commencement. Additional premium may apply.
• Non-auditable subject to Final Budget
• WC is contingent only subject to receipt of payroll certificate evidencing primary coverage
NOTE: This quote contemplates your client being domiciled in the U.S.

	NOTE: Coverage is offered on a Surplus Lines basis by a non-admitted insurer. The Annual Premium does not include applicable Surplus Lines taxes and fees. Collection and remittance of all Surplus Lines taxes and fees are the responsibility of New Empire Entertainment Insurance Services.
	Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.

	', N'IM 01 36 (11 10) - EPKG:Producers Portfolio Declarations
IM 00 76 (06 10) - EPKG:Producers Portfolio Policy Conditions
IM 00 97 (06 10) - EPKG:Section I. Cast Coverage
IM 00 56 (06 10) - EPKG:Family Coverage Extension
IM 00 65 (06 10) - EPKG:Section II.  Coverage A. Props, Sets & Wardrobe
IM 00 98 (06 10) - EPKG:Section II.  Coverage B. Extra Expense
IM 00 22 (06 10) - EPKG:Civil Authority Coverage (Named Perils)
IM 00 71 (06 10) - EPKG:Library Stock
IM 00 99 (06 10) - EPKG:Section II.  Coverage C. Third Party Property Damage
IM 01 00 (06 10) - EPKG:Section II.  Coverage D. Miscellaneous Equipment
IM 01 01 (06 10) - EPKG:Section III.  Coverage A.  Negative Film
IM 01 02 (06 10) - EPKG:Section III.  Coverage B.  Faulty Stock
IM 00 57 (06 10) - EPKG:Faulty Stock - Broad Form
IM 00 81 (06 10) - EPKG:Office Equipment & Furnishings
IM 00 14 (06 10) - EPKG:Animal Coverage (Props, Sets & Wardrobe)
IM 01 05 (06 10) - EPKG:Strike Coverage
IM 01 13 (06 10) - EPKG:Utility Failure Supply Coverage
IM 00 49 (06 10) - EPKG:Electronic Data Processing
IM 00 20 (06 10) - EPKG:Changes - Negative Deductible
IL 00 21 (09-08) - EPKG:Nuclear Energy Liability Exclusion Endorsement
IL 09 35 (07-02) - EPKG:Exclusion of Certain Computer-Related Losses
IL DS 00 (09-08) - EPKG:Common Policy Declarations
IL 00 17 (11-98) - EPKG:Common Policy Conditions
IL 12 01 (11 85) - EPKG:Money & Currency
IL DS 00 (09 08) - EPKG:Common Policy Declarations
IL 00 17 (11 98) - EPKG:Common Policy Conditions
IL 09 85 (01 08) - EPKG:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 09 86 (03 08) - EPKG:Exclusion of Certified Acts of Terrorism Involving Nuclear, Biological, Chemical or Radiological Terrorsim, Cap on Covered Certified Acts of Terrorism (if Terrorism Accepted)
IL 09 53 (01 08) - EPKG:Exclusion of Certified Acts of Terrorism (If Terrorism Rejected)





', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$12000000	EPKG:Cast Insurance (Up to 12 Artists)
* Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs   cannot be obtained.
* Resume of Principals
* Web Address (if available)
* Receipt of Certificate of Insurance from Payroll Service Company evidencing WC coverage for applicant (if using a Payroll service company)
* FEIN #  (if Work Comp cover is being requested)
* Names(s) and Title(s) of Officer(s) to be EXCLUDED.
*List of Cast Members and Role(s).
', NULL, N'IM 00 69 (06 10) - EPKG:Insured Productions
IM 00 88 (06 10) - EPKG:Premium Rate Schedule
IL 01 02 (05 05) - EPKG:California Changes - Actual Cash Value
IL 01 04 (09 07) - EPKG:California Changes

', N'N', NULL, N'Annual Minimum Premium:
     Including Cast  - $6,500 Up to $1Mil Total Budget       $7,500 Over $1Mil Total Budget
     Excluding Cast - $5,000 Up to $1Mil Total Budget       $5,000 Over $1Mil Total Budget

Less Than 30 Days:
    Including Cast  -  $2,500
    Excluding Cast -  $1,500
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 32956, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20110916 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'EPKG27', N'EPKG', NULL, NULL, N'Entertainment Package - Gold/Feature', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'This is an Indication Only and may require additional underwriting information.

NO EXTENSIONS WILL BE ALLOWED AFTER COVERAGE IS BOUND.

COVERED PRODUCTIONS:  Documentaries, Industrial Training Films, Commercials, Educational Films, and similar productions and Small Budget Films

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants
	Productions involving Stunts, Pyrotechnics and Hazardous Activities', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$250,000	Negative Film
$250,000	Faulty Stock & Processing
$100,000	Props, Sets & Wardrobe (PSW*)
$100,000	Extra Expense Incl. Utility Failure to Supply/Electrical Power
$1,000,000	Third Party Property Damage
$350,000	Miscellaneous Equipment
Included in ME	Hired and Non-Owned Auto Physical Damage
$25,000	Office Contents
Not Covered	Cast Coverage
', N'Negative Film Each Loss	$2,500 Min/10% of Loss
Faulty Stock & Processing	$2,500 Min/10% of Loss
Props, Sets & Wardrobe Each Loss	$1,500
Extra Expense Each Loss	$2,500
Third Party Property Damage	$1,500
Miscellaneous Equipment Each Loss	$2,500
Hired and Non-Owned Auto Physical Damage	10% of Loss / $1,000 min, $10,000 max
Office Contents	$1,000
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'Quote is subject to receipt of the following additional information:
* Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs   cannot be obtained.
* Resume of Principals
* Web Address (if available)
* Receipt of Certificate of Insurance from Payroll Service Company evidencing WC coverage for applicant (if using a Payroll service company)
* FEIN #  (if Work Comp cover is being requested)
* Names(s) and Title(s) of Officer(s) to be EXCLUDED.
*List of Cast Members and Role(s).
', NULL, N'IL 09 35 (07 02) - ALL:Exclusion of Certain Computer-Related Losses
IL 02 70 (09 08) - ALL:California Changes Cancellation and Non-Renewal
IL 01 02 (09 07) - EPKG:California Changes, Actual Cash Value
IL 01 04 (09 07) - EPKG:California Changes
IL 01 10 (09 07) - EPKG:Nevada Changes, Concealment, Misrepresentation or Fraud
IL 01 15 (01 10) - EPKG:Nevada Changes, Domestic Partnership
IL 01 75 (09 07) - EPKG:Florida Changes, Legal Action Against Us
IL 02 51 (09 07) - EPKG:Nevada Changes, Cancellation and Non Renewal
IL 02 55 (01 10) - EPKG:Florida Changes, Cancellation and Non Renewal
CA 01 43 (05 07) - NOAL:California Changes
AU 00 13 (09 10) - NOAL:Mexico Endorsement
CA 01 07 (10-97) - NOAL:Connecticut Changes
IL 01 40 (09-08) - NOAL:Connecticut Changes - Civil Union
IL 02 60 (02-10) - NOAL:Connecticut Changes - Cancellation and Non-Renewal
', N'N', NULL, N'D1:Principal Photography Start
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Script/Story Synopsis
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 33048, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20110916 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'EPKG28', N'EPKG', NULL, NULL, N'Entertainment Package - Gold Plus/Feature', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'This is an Indication Only and may require additional underwriting information.

NO EXTENSIONS WILL BE ALLOWED AFTER COVERAGE IS BOUND.

COVERED PRODUCTIONS:  Documentaries, Industrial Training Films, Commercials, Educational Films, and similar productions and Small Budget Films

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants
	Productions involving Stunts, Pyrotechnics and Hazardous Activities', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$500,000	Negative Film
$500,000	Faulty Stock & Processing
$150,000	Props, Sets & Wardrobe (PSW*)
$150,000	Extra Expense Incl. Utility Failure to Supply/Electrical Power
$1,000,000	Third Party Property Damage
$500,000	Miscellaneous Equipment
Included in ME	Hired and Non-Owned Auto Physical Damage
$25,000	Office Contents
Not Covered	Cast Coverage
', N'Negative Film Each Loss	$2,500 Min/10% of Loss
Faulty Stock & Processing	$2,500 Min/10% of Loss
Props, Sets & Wardrobe Each Loss	$1500
Extra Expense Each Loss	$2500
Third Party Property Damage	$1500
Miscellaneous Equipment Each Loss	$2500
Hired and Non-Owned Auto Physical Damage	10% of Loss / $1,000 min, $10,000 max
Office Contents	$1000
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'Quote is subject to receipt of the following additional information:
* Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs   cannot be obtained.
* Resume of Principals
* Web Address (if available)
* Receipt of Certificate of Insurance from Payroll Service Company evidencing WC coverage for applicant (if using a Payroll service company)
* FEIN #  (if Work Comp cover is being requested)
* Names(s) and Title(s) of Officer(s) to be EXCLUDED.
*List of Cast Members and Role(s).
', NULL, N'IL 09 35 (07 02) - ALL:Exclusion of Certain Computer-Related Losses
IL 02 70 (09 08) - ALL:California Changes Cancellation and Non-Renewal
IL 01 02 (09 07) - EPKG:California Changes, Actual Cash Value
IL 01 04 (09 07) - EPKG:California Changes
IL 01 10 (09 07) - EPKG:Nevada Changes, Concealment, Misrepresentation or Fraud
IL 01 15 (01 10) - EPKG:Nevada Changes, Domestic Partnership
IL 01 75 (09 07) - EPKG:Florida Changes, Legal Action Against Us
IL 02 51 (09 07) - EPKG:Nevada Changes, Cancellation and Non Renewal
IL 02 55 (01 10) - EPKG:Florida Changes, Cancellation and Non Renewal
CA 01 43 (05 07) - NOAL:California Changes
AU 00 13 (09 10) - NOAL:Mexico Endorsement
CA 01 07 (10-97) - NOAL:Connecticut Changes
IL 01 40 (09-08) - NOAL:Connecticut Changes - Civil Union
IL 02 60 (02-10) - NOAL:Connecticut Changes - Cancellation and Non-Renewal
', N'N', NULL, N'D1:Principal Photography Start
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Script/Story Synopsis
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 33049, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AB', NULL, NULL, '20110916 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'R0054', N'EPKG29', N'EPKG', NULL, NULL, N'Entertainment Package', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'QUOTE', NULL, NULL, N'IM E50 - EPKG:Film Package Policy
IM E51 - EPKG:Film Package Policy Declarations
IM E53 - EPKG:Composite Rate Endorsement
IM1663 - EPKG:Manuscript Endorsement – Form IME50, Misc. Equipment Coverage Part, Section B –Exclusions, #1 – b, is
deleted in its entirety
 - EPKG:Applicable Terrorism Endorsements
 - EPKG:State Mandatory Endorsements', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$200000	EPKG:Negative Film & Videotape
SELECT N'RM0049', N'EPKG30', N'EPKG', NULL, NULL, N'Entertainment Package', N'OBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
COMMIT;
RAISERROR (N'[dbo].[Product]: Insert Batch: 3.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Product]([CompanyID], [ProductID], [CoverageID], [FormMakerID], [ProductCd], [Description], [BillCompanyID], [NonPremium], [CoInsurance], [Prefix], [RevBindTemplate], [BindTemplate], [Template], [SubmitTemplate], [Subject], [Endorse], [MEP], [GrossComm], [AgentComm], [AgentComm2], [AgentComm3], [Financed], [Taxed], [Brokerage], [Contract], [Rate], [Attachments], [Limits], [Deduct], [StatusID], [InsuredInterest], [InvoiceCodes], [UDFString1], [UDFString2], [UDFNumber1], [UDFNumber2], [UDFDate1], [UDFDate2], [UDFMemo], [UDFIndexID], [InvTranCode], [Indicator], [StdTerms], [StdLimits], [StdEndorse], [PackagePolicy], [PrimaryPkg], [RiskQual], [CheckQual], [UseCompanyQual], [UseLOBQual], [UseStdQual], [PreferredMkt], [BrokerHit], [BrokerDecline], [ContractHit], [MinPremium], [MaxLimit], [DirectBill], [MapToID], [PolicyDec], [RQuoteTemplate], [RenewGrossComm], [RenewAgentComm], [RenewAgentComm2], [RenewAgentComm3], [FinancePlanID], [MaxGrossComm], [MaxAgentComm], [ActiveFlag], [ClaimsFormID], [AllowTaxChanges], [AllowCommChanges], [ProductKey_PK], [DateAdded], [DateModified], [FormMakerKey_FK], [UseCoverageEndr], [UseCompanyEndr], [UseProductEndr], [UseGlobalEndr], [ProgramCodeID], [TemplateSchedule], [Entity], [CstCtr], [TemplateInvoice], [FlagMultiPolicy], [CreatedByID], [ModifiedByID], [FlagReinsured], [FlagScheduleRequired], [Comment], [Comments], [FlagExcessCoverage], [FlagGrossBill], [FlagContractRequired], [LobDistrib], [FeeDistrib], [Misc_Premium], [PremiumDistrib], [Premium], [PremDistrib], [DeductType], [NonTaxableFees], [TaxableFees], [FlagPremiumAllocationReq], [FlagRequirePremiumLOB], [RenewalPolicyDec], [TemplateCancellation], [IRDrawer], [MessageTypeID], [FlagProhibit], [Message], [FlagExtendedDetail], [ExtendedDetailTemplate], [RequiredFields], [BillToCompanyID], [DefaultTerm], [ExpirationDate], [ReplacementProductID], [TemplateIndication], [TemplateConfirmation], [DefaultTaxState], [MasterPolicyID], [FlagTerrorismAct], [TerrorPremRate], [TerrorPremBasis], [TerrorActStatus], [TerrorActGrossComm], [TerrorActAgentComm], [TerrorActMEP], [FlagInspectionRequired], [DefaultInspectionCompanyID], [TerrorMinPrem], [FlagMultiOption], [Rating], [RatingTypeID], [QuoteAttachments], [BinderAttachments], [DecAttachments], [TemplateTRIA], [FlagSuppressInvoicePreview], [DefaultBillingType], [RenewalBillingType], [FlagDistributionRequired], [DateCreated], [MapToRatingCode], [FlagBillOffBasis], [DefaultProductID], [RatingTemplate], [RiskCodingScreen], [DefaultPolicyPrefix], [FlagPrimaryExcessPkg], [FlagUseDocuCorpForms], [DatKey_FK], [LOBList], [DocucorpFormsList], [FormSetKey_FK], [FinanceMapCode], [MultiPolicy], [RatingWorkSheet], [TerrorismActStatus], [BordReportKey_FK], [EndFormSetKey_FK], [IssuedByID], [RPSRatingKey_FK], [FlagDisallowMarketChange])
SELECT N'R0046', N'CPK36', N'CPK', NULL, NULL, N'Entertainer', N'EBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.
	', N'- ALL:Common Policy Declarations EDEC 525 12 05
- ALL:Execution of Officers’ Signatures G 10779 09 01
- ALL:Common Policy Conditions IL 00 17 11 98
- ALL:Calculation of Premium IL 00 03 09 08
- ALL:Disclosure Pursuant To Terrorism Risk Insurance Act Of 2002 IL 09 85 01 08
- ALL:California Changes, Cancellation and Nonrenewal IL 02 70 09 08
- ALL:Nuclear Energy Liability Exclusion Endorsement (BROAD FORM) IL 01 98 09 08
- ALL:Mandatory State Forms Will be Attached Subject to State of Domicile of Named Insured(s).
- CGL:Commercial General Liability Coverage Part Declarations EDEC 526 12 05
- CGL:Commercial General Liability Coverage Form CG 00 01 12 07
- CGL:Absolute Asbestos Exclusion ECG 21 510 12 99
- CGL:Absolute Lead Exclusion ECG 21 512 12 99
- CGL:Exclusion, Personal and Advertising Injury Liability, Entertainment Industry ECG 21 626 12 05
- CGL:Exclusion, Fireworks with Exception for concussion effects, flashpots and smokepots ECG 21 627 12 05
- CGL:Exclusion, Damage To Premises Rented To You for Seven or Fewer Consecutive Days ECG 21 645 12 05
- CGL:Amendment Of Aircraft, Auto Or Watercraft Exclusion, Non Owned Aircraft ECG 22 514 12 05
- CGL:Condition, Event Notification ECG 24 546 12 05
- CGL:Additional Insured, Loan-Outs ELS GL 501 0611, any loan-out corporation, but only with respect to the specific work for which the loan-out corporation has agreed to supply the services of the employee to the Named Insured for a Scheduled production.
- CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion CG 00 68 05 09
- CGL:Additional Insured, Manager or Lessors of Premises CG 20 11 01 96
- CGL:Designation of Premises (Part Leased to You): All Premises Leased To You
- CGL:Name of Person or Organization (Additional Insured): All Managers or Lessors Of Premises, Addl Prem: Included
- CGL:Additional Insured, State or Political Subdivisions, Permit CG 20 12 07 98, State or Political Subdivision: All States or Political Subdivisions-issuing such permits to the insured
- CGL:Additional Insured, Lessor of Leased Equipment CG 20 28 07 04 Name of Person or Organization: All Lessors
- CGL:Abuse or Molestation Exclusion CG 21 46 07 98
- CGL:Employment Related Practices Exclusion CG 21 47 12 07
- CGL:Limited Fungi Or Bacteria Coverage CG 24 25 12 04  Sublimit: $15,000
- CGL:Limited Terrorism Exclusion (Other Than Certified Acts Of Terrorism); Cap On Losses From Certified Acts Of
Terrorism CG 21 71 06 08
- CGL:Exclusion Of Punitive Damages Related To A Certified Act Of Terrorism CG 21 76 01 08
- CGL:California Changes CG 32 34 01 05
- NOAL:Business Auto Declarations EDEC 549 04 06
- NOAL:Business Auto Coverage Form CA 00 01 03 10
- NOAL:Limited Mexico Coverage CA 01 21 02 99
- NOAL:Fellow Employee Coverage CA 20 55 10 01
- NOAL:California Changes CA 01 43 05 07
- NOAL:California Auto Body Repair Consumer Bill of Rights IL N 119 01 10', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
- CGL:Exclusion, Throwing, Kicking or Projecting of Objects or Persons ECG 21629 12 05
- CGL:Commercial General Liability Coverage Part Declarations EDEC 526 12 05
- CGL:Commercial General Liability Coverage Form CG 00 01 12 07
- CGL:Absolute Asbestos Exclusion ECG 21 510 12 99
- CGL:Absolute Lead Exclusion ECG 21 512 12 99
- CGL:Exclusion, Personal and Advertising Injury Liability, Entertainment Industry ECG 21 626 12 05
- CGL:Exclusion, Fireworks with Exception for concussion effects, flashpots and smokepots ECG 21 627 12 05
- CGL:Exclusion, Medical Payments for Volunteer Workers ECG 21 641 12 05 
- CGL:Exclusion, Coverage C Medical Paymens CG 21 35 01 01
- CGL:Exclusion, Throwing, Kicking or Projecting of Objects or Persons ECG 21629 12 05
- CGL:Promotion ECG 21 630 12 05
- CGL:Sport, Athletic, Event, Exhibition or Performance Participants ECG 21 632 12 05
- CGL:Communicable Diseases ECG 21 636 12 05
- CGL:Exclusion, Medical Payments for Volunteer Workers ECG 21 641 12 05 
- CGL:Exclusion, Coverage C Medical Paymens CG 21 35 01 01
- CGL:Exclusion, Damage To Premises Rented To You for Seven or Fewer Consecutive Days ECG 21 645 12 05
- CGL:Amendment Of Aircraft, Auto Or Watercraft Exclusion, Non Owned Aircraft ECG 22 514 12 05
- CGL:Condition, Event Notification ECG 24 546 12 05
- CGL:General Aggregate Limit (Per Operation, Designated Event or Premises) ECG 25 515 1205
- CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion CG 00 68 05 09
- CGL:Additional Insured, Manager or Lessors of Premises CG 20 11 01 96
- CGL:Designation of Premises (Part Leased to You): All Premises Leased To You
- CGL:Name of Person or Organization (Addl Insd): All Managers or Lessors Of Premises, Addl Premium: Included
- CGL:Additional Insured, State or Political Subdivisions, Permit CG 20 12 07 98, State or Political Subdivision: All States or Political Subdivisions-issuing such permits to the insured
- CGL:Additional Insured, Lessor of Leased Equipment CG 20 28 07 04 Name of Person or Organization: All Lessors
- CGL:Abuse or Molestation Exclusion CG 21 46 07 98
- CGL:Employment Related Practices Exclusion CG 21 47 12 07
- CGL:Limited Fungi Or Bacteria Coverage CG 24 25 12 04  Sublimit: $15,000
- CGL:Limited Terrorism Exclusion (Other Than Certified Acts Of Terrorism); Cap On Losses From Certified Acts Of
Terrorism CG 21 71 06 08
- CGL:Exclusion Of Punitive Damages Related To A Certified Act Of Terrorism CG 21 76 01 08
- CGL:California Changes CG 32 34 01 05
- NOAL:Business Auto Declarations EDEC 549 04 06
- NOAL:Business Auto Coverage Form CA 00 01 03 10
- NOAL:Limited Mexico Coverage CA 01 21 02 99
- NOAL:Fellow Employee Coverage CA 20 55 10 01
- NOAL:California Changes CA 01 43 05 07
- NOAL:California Auto Body Repair Consumer Bill of Rights IL N 119 01 10

', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 14607, NULL, '20170831 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'jodi', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'FFIC', N'CPK37', N'CPK', NULL, NULL, N'Commercial Package - Other Than Film', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'IF SALES, SERVICE CONSULTING (SHELL CORP):
	CGL - $1,750 MP  ($33,600 Payroll)
	NOAL - $586 (no owned autos)
	NOAL - $646 (with owned autos)
	NOAPD - $200
	PROP - $250 MP
	PROP - $500 MP (with enhancements)

*The Terms & Conditions offered here are not intended or represented to be complete. Coverages, conditions and exclusions are contained in the policy. This quote may differ in perils and coverages from those submitted on your application, so please make sure your customer is aware of any differences. This quote is valid for 30 days.





', N'FFIC1 - CGL:Broad Form Property Damage
FFIC2 - CGL:Employees as Insureds Host Liquor Liability
FFIC3 - CGL:Incidental Medical Malpractice
FFIC4 - CGL:Limited Worldwide Coverage
FFIC5 - CGL:Non-Owned Watercraft (Less than 26 ft.)
FFIC6 - CGL:Extended Bodily Injury
FFIC7 - CGL:Newly Acquired & formed organizations (90 days) Contractual Liability
FFIC8 - CGL:Hostile Fire
FFIC9 - CGL:Known injury or damage
FFIC10 - CGL:Exclusion, Employment Related Practices
FFIC11 - CGL:Exclusion, Nuclear, Biological & Chemical
FFIC2 - CGL:Exclusion, Lead
FFIC12 - CGL:Exclusion, Asbestos
FFIC25 - CGL:Exclusion, Silica
FFIC13 - CGL:Exclusion, Abuse, Assault & Molestation
FFIC14 - CGL:Exclusion, Professional, Errors & Omissions Liability
FFIC15 - CGL:Exclusion, Fungi
FFIC16 - CGL:Exclusion, Intellectual Property
FFIC17 - CGL:Exclusion, Field of Entertainment
FFIC18 - CGL:Exclusion, Throwing of Objects
FFIC19 - CGL:Exclusion, Pyrotechnics, Explosives & Fireworks
FFIC26 - CGL:Exclusion, Aircraft Liability
FFIC20 - CGL:Exclusion, Film Production
', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
L0073 - CGL:Reporting Endorsement (Performances & Special Events)
L0074 - CGL:Reporting Endorsement Deposit Premium (Performances & Special Events) (n/a in IL, NE, NY, OH, VA)
L0075 - CGL:Change of Limits Endorsement (General Total Limit Applies Per Concert or Special Event) (n/a in NE, OH, VA)
L0078 - CGL:Personal Liability Coverage Endorsement
L0079 - CGL:Personal Liability Coverage Summary
L0081 - CGL:Described Operations Limitation Endorsement
L0082 - CGL:Described Concert or Performance Exposures Limitation Endorsement (n/a in NE, OH, VA)
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43611 - CGL:Liquor Liability Protection
43885 - CGL:Liquor Liability Protection Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:(Shell)  Described Activity Exclusion Endorsement, Excludes Live Performances, Appearances, Special Events and or Motion Picture / Video Production unless Declared and Approved in writing by Company prior to exposure commencement.
47374 - CGL:(Entertainer) Described Activity Exclusion Endorsement, We wont cover injury to any person while practicing for, performing in, participating in, or traveling to or from any event. Nor will we cover medical expenses that result from such injury.
47374 - CGL:(Spec.Evnt Promote) Described Activity Exclusion Endorsement, Exclude Overnite Camping
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement (CA only)
G0651 - CGL:Voluntary Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0052 - CIM:Valuation of Described Property Endorsement (n/a in VA)
I0113 - CIM:Loss of Rental Income Endorsement
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
42150 - CIM:Commercial Fine Arts Property Protection
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
40544 - PKG:New York Required Endorsement (NY only)
42759 - PROP:Spoilage Coverage Endorsement
42485 - PROP:Systems Breakdown Endorsement
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
44265 - SA:Auto Coverage Summary (New York)
44269 - SA:Collision Deductible Waiver Endorsement (California)
44301 - SA:Named Driver Exclusion (n/a in AK, CA, DE, HI, IA, LA, MI, MO, MS, MT, NE, NM, NC, NY, OH, OK, SD, VA, WA, WV)
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44228 - SA:Auto Schedule - (NY only)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (DC, DE, GU, MD, NH, VI only)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
WC000308(00) - WC:Partners, Officers & Others Exclusion Endorsement  (n/a in CA,PA,NY,NJ, MN)
WC000310(00) - WC:Sole Proprietors Coverage Endorsement (n/a in CA, NY, TX)
WC000311(0) - WC:Voluntary Compensation and Employers Liability Coverage Endorsement (HI, TX only)
WC000311(A) - WC:Voluntary Compensation and Employers Liability Coverage (n/a in CA,HI,NJ,ND,OH,PR,TX,WA,WV,WI,WY)
WC000313(00) - WC:Waiver of Our Right to Recover from others (n/a in KY, NJ, NH, MI) w/o construction class code
WC000322(00) - WC:Employee Leasing Client Exclusion Endorsement (n/a in WI)
WC000406(A) - WC:Premium Discount Endorsement (AZ & IL only)
WC000406(00) - WC:Premium Discount Endorsement (n/a in AZ, IL, MI, NJ)
WC040306(01) - WC:Waiver of Our Right to Recover from Others (CA only)
WC040314(00) - WC:California Approved Form No. 10
WC040360(A) - WC:Employers'' Liability Coverage Amendatory Endorsement
WC040407(00) - WC:California  Premium Adjustment Endorsement (CA only)
WC040601(A) - WC:California Cancellation Endorsement (CA only)
WC090606(00) - WC:Florida Employment and Wage Information Release Endorsement (FL only)
FFIC21 - NOAL:Non-Owned & Hired Automobile Cost of Hire Audit Additional Information
FFIC22 - NOAL:1) If Contracted Operator of Passenger Carrying Vehicle has limits of $5,000,000 and Names our insured as an Additional Insured with Certificate obtained, premium is waived except for the Minimum Premium.
FFIC23 - NOAL:2) If Contracted Operator of Passenger Carrying Vehicle has limits of $1,000,000 and Names our insured as an Additional Insured with Certificate obtained, Long Haul rate is reduced to $5.00 per $100 COH.
FFIC24 - NOAL:3) If Contracted Operator of Non-Passenger Truck has limits of $1,000,000 and Names our insured as Additional Insured with Certificate obtained, premium is waived except for the Minimum Premium.
WC100601(A) - WC:Georgia Cancelation, Nonrenewal and Change Endorsement (GA only)
WC120601(C) - WC:Illinois Amendatory Endorsement (IL only)
WC200301(00) - WC:Massachusetts Limits of Liability Endorsement (MA only)
WC200302(00) - WC:Massachusetts WC Special Fund Endorsement (MA only)
WC200303(B) - WC:Massachusetts Notice to Policyholders Endorsement (MA only)
WC200405(00) - WC:Massachusetts Premium Due Date Endorsement (MA only)
WC200601(00)', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', N'OCR', NULL, NULL, 14885, NULL, '20170810 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER_NEW', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', 0.02, N'P', N'APPLIES', 20, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'GRTDIV', N'CPK38', N'CPK', NULL, NULL, N'DICE plus EPKG', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'ADDITIONAL EXCLUSIONS:
Feature Film for Theatrical Release
Any pyrotechnics, stunts and extra hazardous activities', N'AI CD 38 - CGL:General Liability Declarations
SELECT N'CNIC', N'CPK39', N'CPK', NULL, NULL, N'Commercial Package Policy', N'CHUBB', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, 15.0000, 9.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
SELECT N'GRTDIV', N'CPK40', N'CPK', NULL, NULL, N'Casting-Talent Agency', N'BERKLY', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Note:
•	Commercial Property coverage provided under this quotation is enhanced under:
	CP E30  Property Plus Endorsement
	The charge for this endorsement is $250 flat + $10 Terrorism
•	Earthquake Is Excluded
•	There are mandatory endorsements and exclusions attached to this quotation, i.e.  Rap Music Exclusion, Pyrotechnics Exclusion, Stunt Exclusion, etc.
', N'AI CD 05 - PROP:Commercial Property Declarations
AI CD 38 - CGL:General Liability Declarations
CA 00 01 - NOHA:Business Auto Coverage Form
CA 01 43 - NOHA:CA Changes
CG 00 01 - CGL:Commercial General Liability Coverage Form
CG 21 44 - CGL:Limitation of Coverage to Designated Premises or Project
CG 21 46 - CGL:Exclusion Abuse or Molestation
CG 21 47 - CGL:Employment Related Practices Exclusion
CG 21 49 - CGL:Exclusion Total Pollution
CG 21 67 - CGL:Exclusion Fungi or Bacteria
CG 21 96 - CGL:Exclusion Silica or Silica Related Dust
CG 32 34 - CGL:CA Changes - spouse
CR 0350 - CRIME:Crime Declarations
CU 00 01 - CUMB:Commercial Umbrella Coverage Form
CU 01 91 - CUMB:CA Changes
CU 02 23 - CUMB:CA Changes Cancellation & Nonrenewal
CU 21 23 - CUMB:Nuclear Energy Liability Exclusion
CU 2111 - CUMB:Limitation of Coverage to Designated Premises or Project: ENTER_PROJECT
CU 2112 - CUMB:Abuse or Molestation Exclusion
CU 2123 - CUMB:Nuclear Energy Liability Exclusion
CU 2125 - CUMB:Total Pollution Exclusion
CU 2127 - CUMB:Exclusion - Fungi or Bacteria
CU E01 - CUMB:Additional Exclusions, Limitations and Amendments
CU E02 - CUMB:Exclusions and Limitations, Personal and Advertising Injury
CU E03 - CUMB:Exclusion, Employees of Others
CU E34 - CUMB:Exclusion - Asbestos
CU E70 - CUMB:Silica Exclusion
CU E71 - CUMB:Personal & Advertising Injury Liability Following Form
CU E72 - CUMB:Products-Completed Operations Hazard Following Form
CU E73 - CUMB:Watercraft Following Form
CU E74 - CUMB:Contractual Liability Following Form
CU E77 - CUMB:Maritime Employers Liability (Jones act) Exclusion
CU E78 - CUMB:Property Damage Exclusion Real & Personal Property
CG E01 - CGL:Additional Exclusions, Limitations and Amendments
CG E02 - CGL:Exclusions and Limitations, Personal and Advertising Injury
CG E03 - CGL:Exclusion, Employees of Others (mandatory with shell exposures for Directors and Producers)
CG E24 - CGL:Liberalization Clause
CG E25 - CGL:Primary Insurance Non-Contributory
CG E26 - CGL:Knowledge/Notice of Occurrence
CG E31 - CGL:Unintentional Errors and Omissions
CG E42 - CGL:Exclusion Feature Films
CL 01 62 - CRIME:CA Amendatory
CP 0010 - PROP:Building and Personal Property Coverage Form
CP 00 90 - PROP:Commercial Property Conditions
CP E30 - PROP:Property Plus Endorsement
CP E40 - PROP:Equipment Breakdown Coverage
CP 01 40 - PROP:Exclusion of Loss Due to Virus or Bacteria
CP E10 - PROP:Entertainment Commercial Property Extension Endorsement or
CU E82 - CUMB:Longshoremens & Harbor WC Coverage Exclusion
E002J - ALL:Commercial Lines Policy Cover - GDIC
GD E135 - CUMB:Commercial Liability Umbrella Declarations
GD E150 - ALL:Common Policy Declarations
IL 00 17 - ALL:Common Policy Conditions
IL 00 21 - ALL:Nuclear Energy Liability Exclusion GL/Auto
IL 01 04 - PROP:CA Changes (use with CP 0030 & 0032 only)
IL 02 70 - ALL:CA Changes Canc/NonRenewal
IL 09 35 - PROP:Exclusion of Certain Computer Related Losses
IM 1663 - EPKG:Manuscript Endorsement Form IM E50, Misc Equip Cov Part Sec B Excl #1-b, is deleted in its entirety
IM E50 - EPKG:Film Package Policy
IM E50 - EPKG:Film Package Policy
IM E51 - EPKG:Film Package Policy Declarations
IM E51 - EPKG:Film Package Policy Declarations
IM E53 - EPKG:Composite Rate Endorsement
IM E53 - EPKG:Composite Rate Endorsement
IM E54 - EPKG:Money and Securities
IM1663 - EPKG:Manuscript Endorsement-Form IMESO, Misc. Equipment Coverage Part, Section B,  - Exclusions,#1 - b, is deleted in its entirety
WC 00 03 08 - WC:Partners, Officers and Others Exclusion (Except MN,NJ,NY,PA,TX) - <Enter Name>
WC 00 03 11A - WC:Voluntary Compensation and Employers Liability (Except CA,HI,MI,NJ,TX)
', NULL, 22.5000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'
AI CD 03 - CUMB:Commercial Liability Umbrella Schedule of Underlying Insurance
AI CD 43 - CUMB:Amendatory Endorsement
AI CD 56 - CGL:Liquor Liability Declarations
AI CD 71 - NOHA:Business Automobile Declarations
AI CD 72 - NOHA:Garage Coverage Form Declarations
CA E01 - NOHA:Hired/Non Owned Auto Liability, Excess Auto Physical Damage Endorsement
CA E02 - NOHA:Hired/Non Owned Auto Liability/Primary Auto Physical Damage Endorsement/Liability Coverage is EXCESS of any valid insurance/Physical Damage, coverage is NOT COVERED of any other valid and collectable insurance
CA E03 - NOHA:Schedule of Insureds
CA E20 - NOHA:Composite Rate
CA E30 - NOHA:Hired Auto Liability
CG 00 33 - CGL:Liquor Liability
CG 00 55 03 97 - CGL:Amendment of Other Insurance Condition (Occurrence Version)
CG 00 67 - CGL:Exclusion-violation of statutes that govern Email (not needed if using CG 00 01 12.07)

CG 01 25 03 03 - CGL:Lousiana Changes-Insuring Agreement
CG 04 35 - CGL:Employee Benefits Liability Coverage
CG 20 26 - CGL:Additional Insured (As Required By Written Contract)
CG 20 26 - CGL:Blanket Additional Insured (As Required by Written Contract)
CG 21 16 - CGL:Exclusion Professional Services TALENT AGENT OR CONSULTANT
CG 00 68 05 09 - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 21 38 - CGL:Exclusion:  Personal & Advertising Injury
CG 21 44 - CGL:Limitation of Coverage to Designated Premises or Project:  Project:  <Enter Here>
CG 24 04 - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us - As Required by Written Contract
CG 28 06 - CGL:Liquor Liability Coverage Endorsement (Limitation of Coverage to Insured Premises)
CR 03 06 - CRIME:Theft Coverage Property other than Money & Securities
CR 03 08 - CRIME:Employee Dishonesty Coverage
CR 03 10 - CRIME:Crime Coverages
CR 03 11 - CRIME:Computer Fraud Coverage
CU E08 - CUMB:Exclusions, Injury to Participants
CU E12 - CUMB:Concert Promoters Liability Exclusions and Limitations
CU E14 - CUMB:Entertainers Liability Exclusions and Limitations
CU E17 - CUMB:Exclusion Concerts, Performances and Events
CU E22 - CUMB:Schedule of Insureds
CU E23 - CUMB:Non-owned Watercraft Extension
CU E24 - CUMB:Liberalization Clause
CU E30 - CUMB:Limitation Excess Fireworks Liability
CU E31 - CUMB:Unintentional Errors and Omissions
CU E36 - CUMB:Horse Legal Liability (Within Limits)
CU E37 - CUMB:Horse Legal Liability (Additional Limits)
CU E38 - CUMB:Entertainers Liability Limitation
CU E42 - CUMB:Exclusion Feature Films
CU E50 - CUMB:Exclusion All Hazards in Connection with Inflatable Hazards
CU E69 - CUMB:Personal Liability Following Form Endorsement
CU E75 - CUMB:Punitive Damage Exclusion
CU E76 - CUMB:Unimpaired Aggregate Limits (Non-concurrency)
CG 21 73 01 08 - CGL:Exclusion of Certified Acts of Terrorism
CG 26 40 03 96 - CGL:Louisiana Changes-Non Binding Arbitration
CU E79 - CUMB:Employment Benefits Liability Exclusion
CG E08 - CGL:Exclusion, Injury to Participants
CG E09 - CGL:Amendment Aggregate Limits per Concert/Performance
CG E10 - CGL:Monthly Reporting Requirements, Concerts/Performances
CG E11 - CGL:Quarterly Reporting Requirements, Concerts/Performances
CG E12 - CGL:Concert Promoters Liability Exclusions and Limitations
CG E13 - CGL:Concerts, Performances and Events Reporting Form
CG E14 - CGL:Entertainers Liability Exclusions and Limitations
CG E15 - CGL:Amendment Aggregate Limits per Rental/Lease
CG E16 - CGL:Limitation of Coverage to Designated Hazards
CG E17 - CGL:Exclusion Concerts, Performances and Events
CG E18 - CGL:Aggregate Limits per Production
CG E20 - CGL:Special Additional Insured
CG E22 - CGL:Schedule of Insureds
CG E23 - CGL:Non-owned Watercraft Extension
CG E28 - CGL:Incidental Medical Malpractice
CG E30 - CGL:Limitation Excess Fireworks Liability
CG E32 - CGL:Additional Insured Medical Trainers
CG E33 - CGL:Legal Liability to Participants
CG E35 CA - CGL:Tenant User Liability Rates by Designated Hazard Class
CG E36 - CGL:Horse Legal Liability (Within Limits)
CG E37 - CGL:Horse Legal Liability (Additional Limits)
CG E38 - CGL:Entertainers Liability Limitation throwing object buyback
CG E43 - CGL:Loss Assessment Liability Coverage
CG E50 - CGL:Exclusion All Hazards in Connection with Inflatable Hazards (mandatory on Special Events/Tulips)
CG E61 - CGL:Limitations of Liquor Liability (use with CG 00 33)
CL 01 00 - CRIME:Crime Common Conditions


CR 01 00 - CRIME:General Conditions Part Crime Coverage
CR 03 02 - CRIME:Premises Burglary Robbery Coverage
CU E80 - CUMB:Exclusion Pastoral Professional Liability
CU E81 - CUMB:Employee Benefits Liability Limitation & ERISA Exclusion
CU E83 - CUMB:Farm Limitation Endorsement
CU E85 - CUMB:Employee Benefits Liability Limitation following form
E903 AD - CGL:Policyholder Disclosure Notice of Terrorism Insurance
E903 AD - PROP:Policyholder Disclosure Notice of Terrorism Insurance
E903 AD - CUMB:Policyholder Disclosure Notice of Terrorism Insurance Coverage
E904 AD - PROP:Policyholder Disclosure Notice of Terrorism Insurance
GC 01 18 12 04 - CGL:Lousiana Changes-Legal Action Against Us
GD E155 - ALL:Common Policy Renewal Declarations
IL 07 77 05 05 - ALL:Lousiana Changes-Cancellation and Nonrenewal
IL E01 - ALL:Earlier Notice of Cancellation
IL E03 - ALL:Schedule of Insureds
S020 (04-03) - ALL:Service of Suit
S020 (04-03) - ALL:Service of Suit
S020 (04-03) - ALL:Service of Suit
CR 03 03 - CRIME:Burglary & Robbery Safe Burglary
', N'N', NULL, NULL, NULL, N'Y', N'Y', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 22.5000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 17467, NULL, '20170815 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090310 00:00:00.000', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'R0048', N'CPK41', N'CPK', NULL, NULL, N'DICE Producer', N'OBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'
', N'IL0017 - ALL:Common Policy Conditions
IL0021 - ALL:Nuclear Energy Liability Exclusion
CG0001 - CGL:Commercial General Liability Coverage Form
CG2026 - CGL:Blanket Additional Insured (As Required By Written Contract)
CG2146 - CGL:Exclusion - Abuse or Molestation
CG2147 - CGL:Exclusion - Employment-Related Practices 
CG2149 - CGL:Exclusion - Total Pollution 
CG2167 - CGL:Exclusion - Fungi or Bacteria
CG2196 - CGL:Exclusion - Silica or Silica Related Dust	
CG3234 - CGL:CA Changes - Spouse
CG E01 - CGL:Additional Exclusions, Limitations and Amendments
CG E02 - CGL:Exclusions and Limitations Personal Injury and Advertising Injury
CG E24 - CGL:Liberalization Clause
CG E26 - CGL:Knowledge/Notice of Occurrence
CG E31 - CGL:Unintentional Errors and Omissions
CG E42 - CGL:Exclusion - Feature Films
CA0001 - NOHA:Business Auto Coverage Form
CA2384 - NOHA:Exclusion -  Terrorism
CA E02 - NOHA:Hired and Non-Owned Liability/Primary Hired Auto Physical Damage Liability coverage is EXCESS of any valid insurance. Physical Damage coverage is PRIMARY of any other valid and collectable insurance.



', NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'2000000	CGL:General Total Limit
SELECT N'R0056', N'EPKG31', N'EPKG', NULL, NULL, N'Complete', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Based on the submitted budget dated November 5, 2012 with a total cost of Ten Million, Five Hundred Sixty Thousand, Five Hundred Ninety-Eight Dollars ($10,560,598), which includes a Contingency of Seven Hundred Eighty-Five Thousand, One Hundred Twenty-Six Dollars ($785,126), and subject to the attached terms and conditions, our fee for the Complete® Completion Guaranty Package is Two Hundred Thirty-Three Thousand, Eight Hundred Fifty-Seven Dollars ($233,857).

Coverage is Limited to Specifically Declared Production Titled "Lasso the Moon".
This quote is subject to the following subjectivities:
• Quote contemplates filming in Detroit, MI
• Further discussion regarding certain budget allowances (Production and Post) and schedule
• Further discussion regarding an appropriate Contingency
• Meeting or call with the Director
• Receipt and approval of list of key personnel (Line Producer, UPM, 1st AD, DP, Production Designer, Editor)
• Receipt and approval of shooting schedule
• Receipt and approval of post calendar and delivery schedule(s)
• Receipt and approval of finance plan
• Receipt of current production address of insured domiciled in Michigan for eligible tax incentives
• Animals/Stunts/Pyrotechnics and Hazardous Activities are excluded unless declared and approved by underwriter prior to exposure commencement. Additional premium may apply.
• Non-auditable subject to Final Budget
• WC is contingent only subject to receipt of payroll certificate evidencing primary coverage
NOTE: This quote contemplates your client being domiciled in the U.S.

	NOTE: Coverage is offered on a Surplus Lines basis by a non-admitted insurer. The Annual Premium does not include applicable Surplus Lines taxes and fees. Collection and remittance of all Surplus Lines taxes and fees are the responsibility of New Empire Entertainment Insurance Services.
	Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.

	', N'IM 01 36 (11 10) - EPKG:Producers Portfolio Declarations
IM 00 76 (06 10) - EPKG:Producers Portfolio Policy Conditions
IM 00 97 (06 10) - EPKG:Section I. Cast Coverage
IM 00 56 (06 10) - EPKG:Family Coverage Extension
IM 00 65 (06 10) - EPKG:Section II.  Coverage A. Props, Sets & Wardrobe
IM 00 98 (06 10) - EPKG:Section II.  Coverage B. Extra Expense
IM 00 22 (06 10) - EPKG:Civil Authority Coverage (Named Perils)
IM 00 71 (06 10) - EPKG:Library Stock
IM 00 99 (06 10) - EPKG:Section II.  Coverage C. Third Party Property Damage
IM 01 00 (06 10) - EPKG:Section II.  Coverage D. Miscellaneous Equipment
IM 01 01 (06 10) - EPKG:Section III.  Coverage A.  Negative Film
IM 01 02 (06 10) - EPKG:Section III.  Coverage B.  Faulty Stock
IM 00 57 (06 10) - EPKG:Faulty Stock - Broad Form
IM 00 81 (06 10) - EPKG:Office Equipment & Furnishings
IM 00 14 (06 10) - EPKG:Animal Coverage (Props, Sets & Wardrobe)
IM 01 05 (06 10) - EPKG:Strike Coverage
IM 01 13 (06 10) - EPKG:Utility Failure Supply Coverage
IM 00 49 (06 10) - EPKG:Electronic Data Processing
IM 00 20 (06 10) - EPKG:Changes - Negative Deductible
IL 00 21 (09-08) - EPKG:Nuclear Energy Liability Exclusion Endorsement
IL 09 35 (07-02) - EPKG:Exclusion of Certain Computer-Related Losses
IL DS 00 (09-08) - EPKG:Common Policy Declarations
IL 00 17 (11-98) - EPKG:Common Policy Conditions
IL 12 01 (11 85) - EPKG:Money & Currency
IL DS 00 (09 08) - EPKG:Common Policy Declarations
IL 00 17 (11 98) - EPKG:Common Policy Conditions
IL 09 85 (01 08) - EPKG:Disclosure Pursuant to Terrorism Risk Insurance Act
IL 09 86 (03 08) - EPKG:Exclusion of Certified Acts of Terrorism Involving Nuclear, Biological, Chemical or Radiological Terrorsim, Cap on Covered Certified Acts of Terrorism (if Terrorism Accepted)
IL 09 53 (01 08) - EPKG:Exclusion of Certified Acts of Terrorism (If Terrorism Rejected)





', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$12000000	EPKG:Cast Insurance (Up to 12 Artists)
* Currently valued loss runs for all lines for past 3 years; or written confirmation that Applicant had been uninsured; or confirmation of no losses in writing if loss runs   cannot be obtained.
* Resume of Principals
* Web Address (if available)
* Receipt of Certificate of Insurance from Payroll Service Company evidencing WC coverage for applicant (if using a Payroll service company)
* FEIN #  (if Work Comp cover is being requested)
* Names(s) and Title(s) of Officer(s) to be EXCLUDED.
*List of Cast Members and Role(s).
', NULL, N'IM 00 69 (06 10) - EPKG:Insured Productions
IM 00 88 (06 10) - EPKG:Premium Rate Schedule
IL 01 02 (05 05) - EPKG:California Changes - Actual Cash Value
IL 01 04 (09 07) - EPKG:California Changes

', N'N', NULL, N'Annual Minimum Premium:
     Including Cast  - $6,500 Up to $1Mil Total Budget       $7,500 Over $1Mil Total Budget
     Excluding Cast - $5,000 Up to $1Mil Total Budget       $5,000 Over $1Mil Total Budget

Less Than 30 Days:
    Including Cast  -  $2,500
    Excluding Cast -  $1,500
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 40320, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'dria', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20110916 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'EPKG32', N'EPKG', NULL, NULL, N'Entertainment Package - Gold Plus/DICE', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Filming within 25 miles of the coast of the Southeast and Gulf States: VA, NC, SC, GA, FL, AL, MS, LA, TX.NO EXTENSIONS WILL BE ALLOWED AFTER COVERAGE IS BOUND.

COVERED PRODUCTIONS:  Documentaries, Industrial Training Films, Commercials, Educational Films, and similar productions and Small Budget Films

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants
	Productions involving Stunts, Pyrotechnics and Hazardous Activities
', N'IM 01 37 (11 10) - EPKG:DICE Producers Declarations
IL 00 01 (10 10) - EPKG:Signature Page
IL 00 17 (11 98) - EPKG:Common Policy Conditions
IL 01 02 (05 05) - EPKG:California Changes -Actual Cash Value
IL 01 04 (09 07) - EPKG:California Changes
IL 02 70 (08 11) - EPKG:California Changes -Cancellation and Nonrenewal 
IL 09 85 (01 08) - EPKG:Disclosure Pursuant to Terrorism Risk Insurance Act 
IL 09 86 (03 08) - EPKG:Exclusion Of Certified Acts Of Terrorism Involving Nuclear, Biological, Chemical Or Radiological Terrorism; Cap On Covered Certified Acts Losses
IM 00 45 (06 10) - EPKG:DICE Producers Policy Conditions
IM 00 26 (06 10) - EPKG:Coverage A Props, Sets, Wardrobe
IM 00 28 (06 10) - EPKG:Coverage B Extra Expense
IM 00 30 (06 10) - EPKG:Coverage C Third Party Property Damage
IM 00 32 (06 10) - EPKG:Coverage D Misc Equipment
IM 00 33 (06 10) - EPKG:Coverage E Negative Film
IM 00 20 (06 10) - EPKG:Changes-Negative Deductible
IM 00 35 (06 10) - EPKG:Coverage F Faulty Stock
IM 00 81 (06 10) - EPKG:Office Equipment & Furnishings Coverage
IM 00 88 (06 10) - EPKG:Premium Rate Schedule
IM 00 69 (06 10) - EPKG:Insured Productions
IM 01 87 (08 14) - EPKG:WrapGap Endorsement Property Insured Under Wrap-Up Program', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1000000	EPKG:Negative Film
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Description of Project(s)
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 43239, NULL, '20170810 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER_NEW', N'N', N'dria', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Entertainment Package	950	23.5	12.5	
SELECT N'NYMG', N'EPKG33', N'EPKG', NULL, NULL, N'Entertainment Package - Gold High', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Filming within 25 miles of the coast of the Southeast and Gulf States: VA, NC, SC, GA, FL, AL, MS, LA, TX.NO EXTENSIONS WILL BE ALLOWED AFTER COVERAGE IS BOUND.

COVERED PRODUCTIONS:  Documentaries, Industrial Training Films, Commercials, Educational Films, and similar productions and Small Budget Films

EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants
	Productions involving Stunts, Pyrotechnics and Hazardous Activities', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$1,000,000	Negative Film
$1,000,000	Faulty Stock & Processing
$250,000	Props, Sets & Wardrobe (PSW*)
$250,000	Extra Expense Incl. Utility Failure to Supply/Electrical Power
$1,000,000	Third Party Property Damage
$1,000,000	Miscellaneous Equipment
Included in ME	Hired and Non-Owned Auto Physical Damage
$25,000	Office Contents
Not Covered	Cast Coverage
', N'Negative Film Each Loss	$2,500 Min/10% of Loss
Faulty Stock & Processing	$2,500 Min/10% of Loss
Props, Sets & Wardrobe Each Loss	$1,500
Extra Expense Each Loss	$2,500
Third Party Property Damage	$1,500
Miscellaneous Equipment Each Loss	$2,500
Hired and Non-Owned Auto Physical Damage	10% of Loss / $1,000 min, $10,000 max
Office Contents	$1,000
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, N'N', NULL, N'D1:Principal Photography Start
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Description of Project(s)
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 43248, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'dria', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Entertainment Package	950	25	10	
SELECT N'R0049', N'EPKG34', N'EPKG', NULL, NULL, N'Entertainment Package', N'R0049', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'N', N'N', NULL, N'', NULL, N'$1000000	EPKG:A - Props, Sets & Wardrobe (PSW*)
SELECT N'RM0056', N'EPKG35', N'EPKG', NULL, NULL, N'Entertainment Package', N'RM0059', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Cast Members/Artists are insured for Accident Only until a Cast Medical Certificate is approved by the Company Underwriter.  In order for Cast Members to be Insured for Sickness and Injury, a Cast Medical Certificate must be approved by the Underwriters.

IMPORTANT NOTE:  The Cast Medical Report must be completed by a licensed physician who is NOT the Cast Member''s personal physician.

RATING STRUCTURE:

Specifically declared productions
$0.85 per 100 Net Insurable Production Cost
Animated Movies:  Credit Additional 55%
Available Credits:  Digital Film 10%, Over 3 Years Experience of Director and Crew 10%, Walk & Talk 10%, Filming Location 10%
Debit for:  Weather 10%, Stunts & Hazardous Shots 10%, Less Than 3 Years Experience of Director & Crew 10%

Minimum Premium Including Cast:   $6,500
Minimum Premium Excluding Cast:  $5,000
Rate:  Flat




', N'NE 04 14 - EPKG:Film Package Policy
NE 04 14 - EPKG:Film Package Policy Declarations
NE 04 14 - EPKG:Applicable Terrorism Endorsement
NE 04 14 - EPKG:State Mandatory Endorsements
NE 04 14 - EPKG:LMA5173, LMA5058, LMA5058A Financial Crime Endorsement
NE 04 14 - EPKG:LMA5020 Service of Suit Clause
NE 04 14 - EPKG:LMA5021 Applicable Law in the US
NE 04 14 - EPKG:Terrorism Exclusion Clause
NE 04 14 - EPKG:War and Civil War Exclusion Clause
NE 04 14 - EPKG:Radioactive Contamination Exclusion Clause
NE 04 14 - EPKG:Pollution Exclusion
NE 04 14 - EPKG: Cancellation Clause
NE 04 14 - EPKG:Biological or Chemical Materials Clause 
NE 04 14 - EPKG:LMA5091 U.S. Terrorism Risk Insurance Act of 2002 New and Renewal
NE 04 14 - EPKG:Business Endorsement (where applicable), but only where the Insured elects to purchase terrorism coverage in accordance with TRIA, plus LMA9011 Disclosure Notice.
NE 04 14 - EPKG:LMA5092 U.S. Terrorism Risk Insurance Act of 2002 Not Purchased Clause, but only where the Insured elects not to purchase terrorism coverage in accordance with TRIA.
NE 04 14 - EPKG:Any Certificates issued to Assureds resident in California must include the Mandatory Disclosure Statement LSW1147d.
NE 04 14 - EPKG:The Coverholder is responsible for ensuring that the Unique Market Reference (UMR) is identified at the top of Declarations page.


', NULL, 25.0000, 15.0000, 12.5000, 10.0000, N'N', N'Y', N'N', NULL, NULL, NULL, N'Limits Below are for Each & Every Loss	EPKG:Applicable to Declared Production Only
NE 04 14 - EPKG:LSW1023a Texas Surplus Lines Clause, as required by statute or regulation
NE 04 14 - EPKG:LSW1661 Florida Guaranty Act Notice, as required by statute or regulation
NE 04 14 - EPKG:LSW1662 Florida Rates and Forms Notice, as required by statute or regulation', N'N', NULL, N'D1:Principal Photography Start
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Script/Story Synopsis
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 15.0000, 12.5000, 10.0000, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 48789, NULL, '20160412 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, N'00', NULL, N'INVOICER', N'N', N'dria', N'andee', N'N', N'N', NULL, N'Insured Production:
Estimated Period of Principal Photography:
Start Date:
Completion Date:
Print Date:
Up to One (1) Year
Estimated Net Insurable Production Cost:
Rate per $100 NIPC:
Flat
Deposit Premium:
See Above
Minimum Premium:
See Above
Audit Type:
Non-Auditable – Subject to receipt of Final Budget not to exceed $1,000,000 in Total Budget

Net Insurable Production Cost Calculation:
Total Budget:  $
Story/Scenario Rights:  $
Post Production Costs:  $
Insurance  $
Contingency (50%)  $
Optional Items:  $
Net Insurable Production Costs:  $
Rate Per $100 NIPC:  Flat', NULL, N'N', N'N', N'Entertainment Package	7500	23.5	12.5	
SELECT N'NYMG', N'CPK48', N'CPK', NULL, NULL, N'Commercial Package - Films Short Term ', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'The Following types of productions are "Insured Productions" under this Policy:

1a Productions with total "Below the Line" Production Costs no more than  _GPC_
1b Productions where the Production Shoot is less than _DUR_  
2 "Insured Productions" shall include only the following: _NOP_

EXCLUSIONS (GL 0029)  ', N'CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 00 68 (05 09) - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 20 23 (10 93) - CGL:Additional Insured, Executors, Administrators, Trustees or Beneficiaries.
CG 20 26 (07 04) - CGL:Additional Insured, Designated Person or Organization, Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 20 34 (07 04) - CGL:Additional Insured, Lessor of Leased Equipment, Automatic Status When Required in Lease Agreement With You
CG 21 44 (07 98) - CGL:Limitation of Coverage to Desginated Premises or Project, DICE and Commercial Media
CG 21 46 (07 98) - CGL:Abuse or Molestation Exclusion
CG 21 47 (12 07) - CGL:Employment Related Practices Endorsement
CG 21 67 (12 04) - CGL:Fungi or Bacteria Exclusion
CG 21 71 (06 08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts Of Terrorism (If Terrorism Accepted)
CG 21 75 (06 08) - CGL:Exclusion of Certified Acts of Terrorism and Exclusion of Other Acts of Terrorism Committed Outside the United States  (If Terrorism Rejected)
CG 21 76 (01 08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism (If Terrorism Accepted)
CG 21 84 (01 08) - CGL:Exclusion of Certified Acts of Nuclear, Biological or Chemical Acts of Terrorism, Cap on Losses From Certified Acts of Terrorism
CG 21 96 (03 05) - CGL:Silica or Silica Related Dust Exclusion
CG 24 04 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us
CG 32 34 (01 05) - CGL:California Changes
GL 00 01 (06 10) - CGL:Absolute Asbestos Exclusion
GL 00 02 (06 10) - CGL:Absolute Lead Exclusion
GL 00 08 (06 10) - CGL:Amendment of Employee Definition (Temporary Employee)
GL 00 19 (06 10) - CGL:Cross Liability Exclusion
GL 00 29 (06 10) - CGL:Exclusion, Designated Activities (Excludes all Stunts & Pyrotechnics until declared and approved in writing prior to exposure commencement).
GL 00 30 (06 10) - CGL:Exclusion, Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 00 35 (06 10) - CGL:Exclusion, Personal and Advertising Injury Liability (Entertainment Industry)
GL 00 41 (06 10) - CGL:Knowledge of Occurrence
GL 00 42 (06 10) - CGL:Limitation, No Stacking of Occurrence Limits of Insurance
IL DS 00 (09 08) - ALL:Common Policy Declarations
IL 00 01 (09 10) - ALL:Signature Page
IL 00 02 (11 10) - ALL:Disclosure Notice of Terrorism Insurance Coverage
IL 00 17 (11 98) - ALL:Common Policy Conditions
IL 00 21 (09 08) - ALL:Nuclear Energy Liability Exclusion Endorsement
IL 02 70 (09 08) - ALL:California Changes Cancellation and Nonrenewal
IL 09 53 (01 08) - ALL:Exclusion of Certified Acts of Terrorisn (If Terrorism Rejected)
IL 09 85 (01 08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
IM 00 94 (10 10) - CIM:Rental House Floater Policy
IM 01 10 (06 10) - CIM:Third Party Property Damage Coverage
IM 01 30 (10 10) - CIM:Personal Property Floater Policy Supplemental Declarations
IM 01 31 (10 10) - CIM:Rental House Floater Policy Supplemental Declarations
IL 09 35 (07 02) - CIM:Exclusion of Certain Computer Related Losses
IL 01 02 (05 05) - CIM:California Changes Actual Cash Value
IL 01 04 (09 07) - CIM:California Changes
CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 20 23 ( 10 93) - CGL:Additional Insured, Executors, Administrators, Trustees or Beneficiaries
CG 20 26 (07 04) - CGL:Additional insured, Designated Person or Organization, Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization
be added as an additional insured on your policy prior to performance of the agreement
CG 20 34 (07 04) - CGL:Additional Insured, Lessor of Leased Equipment, Automatic Status When Required in Lease Agreement
CG 21 44 (07 98) - CGL:Limitation of Coverage to Desginated Premises or Project, DICE and Commercial Media
CG 2404 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us
GL 0008 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 0029 (06 10) - CGL:Exclusion, Designated Activities, Excludes all Stunts/Hazardous Activities & Pyrotechnics until declaredand approved in writing prior to exposure commencement.
GL 0038 (06 10) - CGL:Exclusion - Sport, Athletic, Event, Exhibition Or Performance Participants
CP DS 00 (10 00) - PROP:Commercial Property Coverage Part Declarations
CP 00 10 (06 07) - PROP:Building and Personal Property Coverage Form
CP 00 30 (06 07) - PROP:Business Income (And Extra Expense) Coverage Form
CP 00 90 (07 88) - PROP:Commercial Property Conditions
CP 10 30 (06 07) - PROP:Causes of Loss - Special Form
CP 01 40 (07 06) - PROP:Exclusion of Loss Due to Virus or Bacteria
CP 02 99 (06 07) - PROP:Cancellation Changes
CP 10 32 (08 08) - PROP:Water Exclusion Endorsement
PR 00 01 (06 10) - PROP:Commercial Property - Coverage Form Extension A
CA DS 03 (03 10) - NOAL:Business Auto Declarations
AU 0011 (09 10) - NOAL:Explanation of Premium Basis
AU 0013 (09 10) - NOAL:Mexico Endorsement
AU 0017 (09 10) - NOAL:Who Is An Insured Amendment
CA 00 01 (03 10) - NOAL:Business Auto Coverage Form
CA 01 43 (05 07) - NOAL:California Changes
CA 23 84 (01 06) - NOAL:Exclusion of Terrorism
CA 20 54 (10 01) - NOAL:Employee Hired Autos
CA 01 38 (02 07) - NOAL:Minnesota Changes
CA 02 18 (06 00) - NOAL:Minnesota Changes - Cancellation and Nonrenewal
CA 21 24 (09 08) - NOAL:Minnesota Uninsured And Underinsured Motorists Coverage
CA 99 23 (03 10) - NOAL:Rental Reimbursement Coverage
IL 00 03 (04 98) - NOAL:Calculation of Premium
IL0001 (09 10) - NOAL:Signature Page
IL0017 (11 98) - NOAL:Common Policy Conditions
IL0021 (09 08) - NOAL:Nuclear Energy Liability Exclusion Endorsement
IL0270 (09 08) - NOAL:California Changes . Cancellation and Nonrenewal
IL 09 35 (07 02) - PROP:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - EDP:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - CIM:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - EFLTR:Exclusion of Certain Computer-Related Losses
IL 01 04 (09 07) - PROP:California Changes
IL 01 04 (09 07) - CIM:California Changes
IL 01 04 (09 07) - EDP:California Changes
IL 01 04 (09 07) - EFLTR:California Changes', N'N', NULL, N'C1:No Rap and Hip Hop music videos.
C2:No Stunts, actions sequences, use of aircraft, boats or other vehicles in hazardous scenes.
C3:No Adult films.
C4:No Productions over 90-days to complete.
C5:No TV Series over 3 episodes
C6:No Reality TV.
C7:No Hidden cameras
C8:No Studio, network or major cable company affiliated productions
C9:No Filming outside the 48 contiguous States
C10:No Pyrotechnics
TB1:Name(s) of Principal(s)
TB2:Shooting Locations-Enter City, State and dates  
TB4:Story/Synopsis/Full Description of Project
PRODRISKS:x', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 25661, NULL, '20121007 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2250.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', 0.04, N'P', N'APPLIES', 21, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090409 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'FFIC', N'CPK49', N'CPK', NULL, NULL, N'Commercial Package - Touring Musician', N'FFIC', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	*The Terms & Conditions offered here are not intended or represented to be complete. Coverages, conditions and exclusions are contained in the policy. This quote may differ in perils and coverages from those submitted on your application, so please make sure your customer is aware of any differences. This quote is valid for 30 days.





', N'FFIC1 - CGL:Broad Form Property Damage
FFIC2 - CGL:Employees as Insureds Host Liquor Liability
FFIC3 - CGL:Incidental Medical Malpractice
FFIC4 - CGL:Limited Worldwide Coverage
FFIC5 - CGL:Non-Owned Watercraft (Less than 26 ft.)
FFIC6 - CGL:Extended Bodily Injury
FFIC7 - CGL:Newly Acquired & formed organizations (90 days) Contractual Liability
FFIC8 - CGL:Hostile Fire
FFIC9 - CGL:Known injury or damage
FFIC10 - CGL:Exclusion, Employment Related Practices
FFIC11 - CGL:Exclusion, Nuclear, Biological & Chemical
FFIC27 - CGL:Exclusion, Lead
FFIC12 - CGL:Exclusion, Asbestos
FFIC25 - CGL:Exclusion, Silica
FFIC13 - CGL:Exclusion, Abuse, Assault & Molestation
FFIC14 - CGL:Exclusion, Professional, Errors & Omissions Liability
FFIC15 - CGL:Exclusion, Fungi
FFIC16 - CGL:Exclusion, Intellectual Property
FFIC17 - CGL:Exclusion, Field of Entertainment
FFIC18 - CGL:Exclusion, Throwing of Objects
FFIC19 - CGL:Exclusion, Pyrotechnics, Explosives & Fireworks
FFIC26 - CGL:Exclusion, Aircraft Liability
FFIC20 - CGL:Exclusion, Film Production
FFIC21 - NOAL:Non-Owned & Hired Automobile Cost of Hire Audit Additional Information
FFIC22 - NOAL:1) If Contracted Operator of Passenger Carrying Vehicle has limits of $5,000,000 and Names our insured as an Additional Insured with Certificate obtained, premium is waived except for the Minimum Premium.
FFIC23 - NOAL:2) If Contracted Operator of Passenger Carrying Vehicle has limits of $1,000,000 and Names our insured as an Additional Insured with Certificate obtained, Long Haul rate is reduced to $5.00 per $100 COH.
FFIC24 - NOAL:3) If Contracted Operator of Non-Passenger Truck has limits of $1,000,000 and Names our insured as Additional Insured with Certificate obtained, premium is waived except for the Minimum Premium.

', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'1000000	CGL:General Total Limit
L0073 - CGL:Reporting Endorsement (Performances & Special Events)
L0074 - CGL:Reporting Endorsement Deposit Premium (Performances & Special Events) (n/a in IL, NE, NY, OH, VA)
L0075 - CGL:Change of Limits Endorsement (General Total Limit Applies Per Concert or Special Event) (n/a in NE, OH, VA)
L0078 - CGL:Personal Liability Coverage Endorsement
L0079 - CGL:Personal Liability Coverage Summary
L0081 - CGL:Described Operations Limitation Endorsement
L0082 - CGL:Described Concert or Performance Exposures Limitation Endorsement (n/a in NE, OH, VA)
L0084 - CGL:City of Los Angeles Department of Airports Additional Protected Person Endorsement (CA only)
L0085 - CGL:Person or Organizations Required Under Contract or Agreement Endorsement (Additional Protected Persons) (n/a in IL, NE, OH, VA)
L0086 - CGL:General Liability Special Endorsement for the City of Los Angeles
L0087 - CGL:Government Unit (Additional Protected Person) (n/a in NE, OH, VA)
L0088 - CGL:Rented Or Leased Performance Locations Exclusion Endorsement  (n/a in NY)
L0303 - CGL:Stop-Gap Employers Liability Protection Endorsement
L0304 - CGL:Stop-Gap Employers Liability Protection Coverage Summary
L0305 - CGL:Ohio Stop-Gap Employers Liability Broadening Endorsement (OH only)
L0306 - CGL:West Virginia Stop-Gap Employers Liability Broadening Endorsement (WV only)
43382 - CGL:Described Work Exclusion Endorsement
43384 - CGL:Described Premises or Project Limitation Endorsement (N/A in VA)
43390 - CGL:Waiver of Right of Recovery Endorsement
43423 - CGL:Described Professional Services Excl Endorsement
43438 - CGL:Bodily Injury Deductible Endorsement (n/a in VA)
43475 - CGL:Employee Benefits Program Administration Liability Protection
43493 - CGL:Commercial General Liability Protection Estimated Premium Summary (continued)
43497 - CGL:Property Damage Deductible Endorsement (n/a in VA)
43532 - CGL:Employee Benefits Program Administration Liability Coverage Summary
43611 - CGL:Liquor Liability Protection
43885 - CGL:Liquor Liability Protection Coverage Summary
43985 - CGL:Change of Limits Endorsement – General Total Limit Applies Per Work Site
47178 - CGL:Computer Professional Services Exclusion Endorsement
47184 - CGL:Landlord Endorsement - Additional Protected Persons
47374 - CGL:(Shell)  Described Activity Exclusion Endorsement, Excludes Live Performances, Appearances, Special Events and or Motion Picture / Video Production unless Declared and Approved in writing by Company prior to exposure commencement.
47374 - CGL:(Entertainer) Described Activity Exclusion Endorsement, We wont cover injury to any person while practicing for, performing in, participating in, or traveling to or from any event. Nor will we cover medical expenses that result from such injury.
47374 - CGL:(Spec.Evnt Promote) Described Activity Exclusion Endorsement, Exclude Overnite Camping
47374 - CGL:Described Activity Exclusion Endorsement (n/a in NY)
FP078 - CGL:Publishing Errors & Omissions Exclusion
G0167 - CGL:Medical Expense Exclusion Endorsement
G0496 - CGL:Asbestos Exclusion Endorsement (New York)
G0502 - CGL:Mold, Other Fungi, Or Bacteria Exclusion Endorsement TEXAS
G0507 - CGL:Louisiana - Mold or Other Fungi Exclusion Endorsement
G0508 - CGL:Louisiana - Bacteria Exclusion Endorsement
G0643 - CGL:Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement (CA only)
G0651 - CGL:Voluntary Workers Compensation And Employers Liability Coverage For Your Residence Employees Endorsement
43986 - CGL:Change Of Limits Endorsement - General Total Limit Applies per Premises
I0049 - CIM:Property Rented or Leased to Others Exclusion Endorsement
I0052 - CIM:Valuation of Described Property Endorsement (n/a in VA)
I0113 - CIM:Loss of Rental Income Endorsement
42754 - CIM:Worlwide Computer Property Coverage Endorsement (Portable Computer Equipment)
42150 - CIM:Commercial Fine Arts Property Protection
42441 - CIM:Computer Protection Policy (over $500,000 values)
42442 - CIM:Computer Property Protection Coverage Summary
42470 - CIM:Small Computer Protection Policy ($500,000 values or less)
42471 - CIM:Small Computer Coverage Summary
C0051 - CRIME:Crime Protection Coverage Summary (Continued)
C0052 - CRIME:Crime Protection Coverage Summary (Continued)
C0053 - CRIME:Crime Protection Coverage Summary (Continued)
C0054 - CRIME:Crime Protection Coverage Summary (Continued)
C0055 - CRIME:Crime Protection Coverage Summary (Continued)
44326 - NOAL:New York Mandatory PIP/UM Coverage Summary
A0136 - NOAL:Mexico Auto Liability Coverage Endorsement
44003 - NOAL:Auto Liability Protection (New York)
44011 - NOAL:Liability Protection for Autos You Don''t Own (NY only)
44236 - NOAL:Commercial Auto Required Endorsement (NY only)
44002 - NOAPD:Auto Physical Damage Protection (New York)
A0161 - NOAPD:Non-Owned & Hired Auto Physical Damage Endorsement (New York)
40544 - PKG:New York Required Endorsement (NY only)
42759 - PROP:Spoilage Coverage Endorsement
42485 - PROP:Systems Breakdown Endorsement
42489 - PROP:Blanket Earnings and Extra Expense Endorsement
42617 - PROP:Sign Coverage Summary
42623 - PROP:Legal Liability Endorsement
42626 - PROP:Business Income & Extra Expense Endorsement
42628 - PROP:Building Ordinance or Law Endorsement
42348 - PROP:Optional Property Deductible
42358 - PROP:Extra Expense Endorsement
42359 - PROP:Business Income From Dependent Properties Endorsement - Broad Form
42362 - PROP:Business Income Endorsement
42366 - PROP:Agreed Amount Endorsement
42395 - PROP:Difference in Conditions Protection
42396 - PROP:Difference in Conditions Coverage Summary
44265 - SA:Auto Coverage Summary (New York)
44269 - SA:Collision Deductible Waiver Endorsement (California)
44301 - SA:Named Driver Exclusion (n/a in AK, CA, DE, HI, IA, LA, MI, MO, MS, MT, NE, NM, NC, NY, OH, OK, SD, VA, WA, WV)
44119 - SA:Uninsured and Underinsured Motorists Protection (CA only)
44159 - SA:Rental Reimbursement Cov Endorsement
44228 - SA:Auto Schedule - (NY only)
A0176 - SA:Lease Gap Coverage Endorsement - For Vehicles: (n/a in NY, VA)
44372 - SA:Uninsured and Underinsured Motorists Punitive Damages Exclusion Endorsement (DC, DE, GU, MD, NH, VI only)
44455 - SA:Auto Physical Damage Protection (n/a in LA, NY, VA)
44472 - SA:Auto Medical Payments Protection (n/a in NY, VA)
44477 - SA:Drive Other Car Endorsement (n/a in NY, VA)
44493 - SA:Schedule Changes Endorsement
WC000308(00) - WC:Partners, Officers & Others Exclusion Endorsement  (n/a in CA,PA,NY,NJ, MN)
WC000310(00) - WC:Sole Proprietors Coverage Endorsement (n/a in CA, NY, TX)
WC000311(0) - WC:Voluntary Compensation and Employers Liability Coverage Endorsement (HI, TX only)
WC000311(A) - WC:Voluntary Compensation and Employers Liability Coverage (n/a in CA,HI,NJ,ND,OH,PR,TX,WA,WV,WI,WY)
WC000313(00) - WC:Waiver of Our Right to Recover from others (n/a in KY, NJ, NH, MI) w/o construction class code
WC000322(00) - WC:Employee Leasing Client Exclusion Endorsement (n/a in WI)
WC000406(A) - WC:Premium Discount Endorsement (AZ & IL only)
WC000406(00) - WC:Premium Discount Endorsement (n/a in AZ, IL, MI, NJ)
WC040306(01) - WC:Waiver of Our Right to Recover from Others (CA only)
WC040314(00) - WC:California Approved Form No. 10
WC040360(A) - WC:Employers'' Liability Coverage Amendatory Endorsement
WC040407(00) - WC:California  Premium Adjustment Endorsement (CA only)
WC040601(A) - WC:California Cancellation Endorsement (CA only)
WC090606(00) - WC:Florida Employment and Wage Information Release Endorsement (FL only)
WC100601(A) - WC:Georgia Cancelation, Nonrenewal and Change Endorsement (GA only)
WC120601(C) - WC:Illinois Amendatory Endorsement (IL only)
WC200301(00) - WC:Massachusetts Limits of Liability Endorsement (MA only)
WC200302(00) - WC:Massachusetts WC Special Fund Endorsement (MA only)
WC200303(B) - WC:Massachusetts Notice to Policyholders Endorsement (MA only)
WC200405(00) - WC:Massachusetts Premium Due Date Endorsement (MA only)
', N'N', NULL, NULL, NULL, N'Y', N'Y', N'Y', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', N'OCR', NULL, NULL, 28597, NULL, '20170810 00:00:00.000', NULL, N'Y', NULL, N'Y', NULL, NULL, NULL, NULL, NULL, N'INVOICER_NEW', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', 0.02, N'P', N'APPLIES', 20, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090306 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'CPK50', N'CPK', NULL, NULL, N'Commercial Package - Short Term DICE', N'RM0039', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'The Following types of productions are "Insured Productions" under this Policy:

1d The Following Categories of Productions, Documentaires, Industrial Films, Commercials, Animation, Music Videos, Contract Filming, Corporate Films, Directors Reels & Presentations

EXCLUSIONS (GL 0029)  ', N'CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 00 68 (05 09) - CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion
CG 20 23 (10 93) - CGL:Additional Insured, Executors, Administrators, Trustees or Beneficiaries.
CG 20 26 (07 04) - CGL:Additional Insured, Designated Person or Organization, Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added as an additional insured on your policy prior to performance of the agreement.
CG 20 34 (07 04) - CGL:Additional Insured, Lessor of Leased Equipment, Automatic Status When Required in Lease Agreement With You
CG 21 44 (07 98) - CGL:Limitation of Coverage to Desginated Premises or Project, DICE and Commercial Media
CG 21 46 (07 98) - CGL:Abuse or Molestation Exclusion
CG 21 47 (12 07) - CGL:Employment Related Practices Endorsement
CG 21 67 (12 04) - CGL:Fungi or Bacteria Exclusion
CG 21 71 (06 08) - CGL:Exclusion Of Other Acts Of Terrorism Committed Outside The United States; Cap On Losses From Certified Acts Of Terrorism (If Terrorism Accepted)
CG 21 75 (06 08) - CGL:Exclusion of Certified Acts of Terrorism and Exclusion of Other Acts of Terrorism Committed Outside the United States  (If Terrorism Rejected)
CG 21 76 (01 08) - CGL:Exclusion of Punitive Damages Related to a Certified Act of Terrorism (If Terrorism Accepted)
CG 21 84 (01 08) - CGL:Exclusion of Certified Acts of Nuclear, Biological or Chemical Acts of Terrorism, Cap on Losses From Certified Acts of Terrorism
CG 21 96 (03 05) - CGL:Silica or Silica Related Dust Exclusion
CG 24 04 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us
CG 32 34 (01 05) - CGL:California Changes
GL 00 01 (06 10) - CGL:Absolute Asbestos Exclusion
GL 00 02 (06 10) - CGL:Absolute Lead Exclusion
GL 00 08 (06 10) - CGL:Amendment of Employee Definition (Temporary Employee)
GL 00 19 (06 10) - CGL:Cross Liability Exclusion
GL 00 29 (06 10) - CGL:Exclusion, Designated Activities (Excludes all Stunts & Pyrotechnics until declared and approved in writing prior to exposure commencement).
GL 00 30 (06 10) - CGL:Exclusion, Fireworks With Exception for Concussion Effects, Flashpots and Smokepots
GL 00 35 (06 10) - CGL:Exclusion, Personal and Advertising Injury Liability (Entertainment Industry)
GL 00 41 (06 10) - CGL:Knowledge of Occurrence
GL 00 42 (06 10) - CGL:Limitation, No Stacking of Occurrence Limits of Insurance
IL DS 00 (09 08) - ALL:Common Policy Declarations
IL 00 01 (09 10) - ALL:Signature Page
IL 00 02 (11 10) - ALL:Disclosure Notice of Terrorism Insurance Coverage
IL 00 17 (11 98) - ALL:Common Policy Conditions
IL 00 21 (09 08) - ALL:Nuclear Energy Liability Exclusion Endorsement
IL 02 70 (09 08) - ALL:California Changes Cancellation and Nonrenewal
IL 09 53 (01 08) - ALL:Exclusion of Certified Acts of Terrorisn (If Terrorism Rejected)
IL 09 85 (01 08) - ALL:Disclosure Pursuant to Terrorism Risk Insurance Act
', NULL, 21.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
IM 00 94 (10 10) - CIM:Rental House Floater Policy
IM 01 10 (06 10) - CIM:Third Party Property Damage Coverage
IM 01 30 (10 10) - CIM:Personal Property Floater Policy Supplemental Declarations
IM 01 31 (10 10) - CIM:Rental House Floater Policy Supplemental Declarations
IL 09 35 (07 02) - CIM:Exclusion of Certain Computer Related Losses
IL 01 02 (05 05) - CIM:California Changes Actual Cash Value
IL 01 04 (09 07) - CIM:California Changes
CG DS 01 (10 01) - CGL:Commercial General Liability Declarations
CG 00 01 (12 07) - CGL:Commercial General Liability Coverage Form
CG 20 23 ( 10 93) - CGL:Additional Insured, Executors, Administrators, Trustees or Beneficiaries
CG 20 26 (07 04) - CGL:Additional insured, Designated Person or Organization, Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization
be added as an additional insured on your policy prior to performance of the agreement
CG 20 34 (07 04) - CGL:Additional Insured, Lessor of Leased Equipment, Automatic Status When Required in Lease Agreement
CG 21 44 (07 98) - CGL:Limitation of Coverage to Desginated Premises or Project, DICE and Commercial Media
CG 2404 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us
GL 0008 (06 10) - CGL:Amendment of Employment Definition (Temporary Employee)
GL 0029 (06 10) - CGL:Exclusion, Designated Activities, Excludes all Stunts/Hazardous Activities & Pyrotechnics until declaredand approved in writing prior to exposure commencement.
GL 0038 (06 10) - CGL:Exclusion - Sport, Athletic, Event, Exhibition Or Performance Participants
CP DS 00 (10 00) - PROP:Commercial Property Coverage Part Declarations
CP 00 10 (06 07) - PROP:Building and Personal Property Coverage Form
CP 00 30 (06 07) - PROP:Business Income (And Extra Expense) Coverage Form
CP 00 90 (07 88) - PROP:Commercial Property Conditions
CP 10 30 (06 07) - PROP:Causes of Loss - Special Form
CP 01 40 (07 06) - PROP:Exclusion of Loss Due to Virus or Bacteria
CP 02 99 (06 07) - PROP:Cancellation Changes
CP 10 32 (08 08) - PROP:Water Exclusion Endorsement
PR 00 01 (06 10) - PROP:Commercial Property - Coverage Form Extension A
CA DS 03 (03 10) - NOAL:Business Auto Declarations
AU 0011 (09 10) - NOAL:Explanation of Premium Basis
AU 0013 (09 10) - NOAL:Mexico Endorsement
AU 0017 (09 10) - NOAL:Who Is An Insured Amendment
CA 00 01 (03 10) - NOAL:Business Auto Coverage Form
CA 01 43 (05 07) - NOAL:California Changes
CA 23 84 (01 06) - NOAL:Exclusion of Terrorism
CA 20 54 (10 01) - NOAL:Employee Hired Autos
CA 01 38 (02 07) - NOAL:Minnesota Changes
CA 02 18 (06 00) - NOAL:Minnesota Changes - Cancellation and Nonrenewal
CA 21 24 (09 08) - NOAL:Minnesota Uninsured And Underinsured Motorists Coverage
CA 99 23 (03 10) - NOAL:Rental Reimbursement Coverage
IL 00 03 (04 98) - NOAL:Calculation of Premium
IL0001 (09 10) - NOAL:Signature Page
IL0017 (11 98) - NOAL:Common Policy Conditions
IL0021 (09 08) - NOAL:Nuclear Energy Liability Exclusion Endorsement
IL0270 (09 08) - NOAL:California Changes . Cancellation and Nonrenewal
IL 09 35 (07 02) - PROP:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - EDP:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - CIM:Exclusion of Certain Computer-Related Losses
IL 09 35 (07 02) - EFLTR:Exclusion of Certain Computer-Related Losses
IL 01 04 (09 07) - PROP:California Changes
IL 01 04 (09 07) - CIM:California Changes
IL 01 04 (09 07) - EDP:California Changes
IL 01 04 (09 07) - EFLTR:California Changes', N'N', NULL, N'C1:No Rap and Hip Hop music videos.
C2:No Stunts, actions sequences, use of aircraft, boats or other vehicles in hazardous scenes.
C3:No Adult films.
C4:No Productions over 90-days to complete.
C5:No TV Series over 3 episodes
C6:No Reality TV.
C7:No Hidden cameras
C8:No Studio, network or major cable company affiliated productions
C9:No Filming outside the 48 contiguous States
C10:No Pyrotechnics
TB1:Name(s) of Principal(s)
TB2:Shooting Locations-Enter City, State and dates  
TB4:Story/Synopsis/Full Description of Project
PRODTYPES:x
PRODRISKS:x', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 21.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, 28818, NULL, '20170810 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER_NEW', N'N', N'brad', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2250.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', 0.04, N'P', N'APPLIES', 21, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090409 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'R0052', N'CPK51', N'CPK', NULL, NULL, N'Commercial Package', N'MESIS', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'Applicant Warrants Location has Fire Extinguishers and Circuit Breakers.
Subject to Favorable Inspection.

CALIFORNIA NOTICE (AB2404) - PREMIUM REFUNDS
	In response to California Assembly Bill 2404, the following notice is being provided to make you aware that you may incur a penalty if you cancel your policy prior to the expiration date. 
	If you  cancel the policy prior to the expiration date, the penalty is 10% of any remaining unearned premium, subject to retaining 100% of the Minimum Earned Premium as shown in the quote and as stated in the policy.
	This notice is for information purposes only and does not become a part or condition of the policy.


', N'SSCP001 - PROP:COMMERCIAL PROPERTY COVERAGE PART DEC SSCP600, ADDITIONAL EXCLUSIONS & PROVISIONS PROP INS
CP0010 - PROP:BUILDING & PERS PROP COVERAGE FORM
CP0090 - PROP:COMMERCIAL PROPERTY CONDITIONS
IL0952 - PROP:CAP ON LOSSES FROM CERTIFIED ACTS OF TERRORISM 
CP0030 - PROP:BUSINESS INC AND EXTRA EXPENSE COVERAGE FORM 
CP1010 - PROP:CAUSES OF LOSS, BASIC FORM
SSCP401 - PROP:CAUSES OF LOSS, EQUIPMENT BREAKDOWN
CP1033 - PROP:THEFT EXCLUSION
SSCP603 - PROP:COPPER WIRING EXCLUSION

SSGL001 - CGL:GENERAL LIABILITY COVERAGE PART DECLARATIONS
SSGL002 - CGL: GENERAL LIABILITY SUPPLEMENTAL DECLARATIONS
CG0001 - CGL:GENERAL LIABILITY COVERAGE FORM
CG2149 - CGL:TOTAL POLLUTION EXCLUSION
SSGL404 - CGL:GL DEDUCTIBLE
SSGL601 - CGL:CONTRACTORS COVERAGE LIMITATION
SSGL623 - CGL:LEAD, ASBESTOS & SILICA EXCLUSION
SSGL624 - CGL:SUBSIDENCE OF LAND EXCLUSION
SSGL628 - CGL:EMPLOYMENT RELATED PRACTICES EXCLUSION
SSGL629 - CGL:OTHER INS. (EXCESS COVERAGE)
SSGL630 - CGL:AMENDMENT OF LIABILITY PREMIUM CONDITIONS
CG2139 - CGL:CONTRACTUAL LIABILITY LIMITATION
CG2134 - CGL:EXCLUSION - DESIGNATED WORK - WORK PERFORMED PRIOR TO INCEPTION OF POLICY
CG2138 - CGL:EXCLUSION - PERSONAL AND ADVERTISING INJURY
CG2147 - CGL:EMPLOYMENT-RELATED PRACTICES EXCLUSION
CG2011 - CGL:A/I - MANAGERS OR LESSORS OF PREMISES
PNAP001 - CGL:FRAUD WARNING NOTICE 
PNAP002 - CGL:PRIVACY POLICY
PNAP003 - CGL:US TREASURY DEPARTMENT''S OFFICE OF FOREIGN ASSEST CONTROL (OFAC)
PNAPOll - CGL:CA IMPORTANT INFORMATION TO POLICYHOLDERS
ABAPDOO - CGL:POLICYHOLDER DISCLOSURE NOTICE OF TERRORISM INS COVERAGE
PNCLN04 - CGL:CLAIMS NOTICE
ABAP001 - CGL:COMMON POLICY DECLARATIONS
ABAP302 - CGL:LIST OF FORMS AND ENDTS IN
ABAP401 - CGL:WITNESS ENDORSEMENT
SSMP600 - CGL:ORGANIC PATHOGEN EXCLUSION
IL0017 - CGL:COMMON POLICY DECLARATIONS
IL0021 - CGL:NUCLEAR ENERGY LIABILITY EXCLUSION
IL0985 - CGL:DISCLOSURE PURSUANT TO TER. RISK INS. ACT
ABAP900 - CGL:CA SERVICE OF SUIT
SSAP402 - CGL:MINIMUM EARNED PREMIUM ENDORSEMENT', NULL, NULL, NULL, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'50000	PROP:Business Personal Prop
SELECT N'RM0049', N'CPK52', N'CPK', NULL, NULL, N'Commercial Package - DICE', N'OBI', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'	NOTE: Descriptions above are for summary purposes only. For a detailed description of the terms of the policy, please refer to the policy form and any endorsements indicated. Specimens of all of the below policy forms and endorsements are available upon request. Please note that this Quote contains only a general description of coverage provided.
', N'- ALL:Common Policy Declarations EDEC 525 12 05
- ALL:Execution of Officers’ Signatures G 10779 09 01
- ALL:Common Policy Conditions IL 00 17 11 98
- ALL:Calculation of Premium IL 00 03 09 08
- ALL:Disclosure Pursuant To Terrorism Risk Insurance Act Of 2002 IL 09 85 01 08
- ALL:California Changes, Cancellation and Nonrenewal IL 02 70 09 08
- ALL:Nuclear Energy Liability Exclusion Endorsement (BROAD FORM) IL 01 98 09 08
- ALL:Mandatory State Forms Will be Attached Subject to State of Domicile of Named Insured(s).
- CGL:Commercial General Liability Coverage Part Declarations EDEC 526 12 05
- CGL:Commercial General Liability Coverage Form CG 00 01 12 07
- CGL:Absolute Asbestos Exclusion ECG 21 510 12 99
- CGL:Absolute Lead Exclusion ECG 21 512 12 99
- CGL:Exclusion, Personal and Advertising Injury Liability, Entertainment Industry ECG 21 626 12 05
- CGL:Exclusion, Fireworks with Exception for concussion effects, flashpots and smokepots ECG 21 627 12 05
- CGL:Exclusion, Damage To Premises Rented To You for Seven or Fewer Consecutive Days ECG 21 645 12 05
- CGL:Amendment Of Aircraft, Auto Or Watercraft Exclusion, Non Owned Aircraft ECG 22 514 12 05
- CGL:Condition, Event Notification ECG 24 546 12 05
- CGL:Additional Insured, Loan-Outs ELS GL 501 0611, any loan-out corporation, but only with respect to the specific work for which the loan-out corporation has agreed to supply the services of the employee to the Named Insured for a Scheduled production.
- CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion CG 00 68 05 09
- CGL:Additional Insured, Manager or Lessors of Premises CG 20 11 01 96
- CGL:Designation of Premises (Part Leased to You): All Premises Leased To You
- CGL:Name of Person or Organization (Additional Insured): All Managers or Lessors Of Premises, Addl Prem: Included
- CGL:Additional Insured, State or Political Subdivisions, Permit CG 20 12 07 98, State or Political Subdivision: All States or Political Subdivisions-issuing such permits to the insured
- CGL:Additional Insured, Lessor of Leased Equipment CG 20 28 07 04 Name of Person or Organization: All Lessors
- CGL:Abuse or Molestation Exclusion CG 21 46 07 98
- CGL:Employment Related Practices Exclusion CG 21 47 12 07
- CGL:Limited Fungi Or Bacteria Coverage CG 24 25 12 04  Sublimit: $15,000
- CGL:Limited Terrorism Exclusion (Other Than Certified Acts Of Terrorism); Cap On Losses From Certified Acts Of
Terrorism CG 21 71 06 08
- CGL:Exclusion Of Punitive Damages Related To A Certified Act Of Terrorism CG 21 76 01 08
- CGL:California Changes CG 32 34 01 05
- NOAL:Business Auto Declarations EDEC 549 04 06
- NOAL:Business Auto Coverage Form CA 00 01 03 10
- NOAL:Limited Mexico Coverage CA 01 21 02 99
- NOAL:Fellow Employee Coverage CA 20 55 10 01
- NOAL:California Changes CA 01 43 05 07
- NOAL:California Auto Body Repair Consumer Bill of Rights IL N 119 01 10
- PROP:Commercial Property Coverage Part Declarations – EBI CP DEC 100 (11-02)
- PROP:Commercial Property – Coverage Form Extension A – EBI CP 300 (10 05)
- PROP:Building And Personal Property Coverage Form – CP 00 10 04 02
- PROP:Causes of Loss – Special Form – CP 10 30 06 07
- PROP:Windstorm or Hail Exclusion – CP 10 54 06 07', NULL, 20.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2000000	CGL:General Aggregate Limit
- CGL:Exclusion, Throwing, Kicking or Projecting of Objects or Persons ECG 21629 12 05
- CGL:Commercial General Liability Coverage Part Declarations EDEC 526 12 05
- CGL:Commercial General Liability Coverage Form CG 00 01 12 07
- CGL:Absolute Asbestos Exclusion ECG 21 510 12 99
- CGL:Absolute Lead Exclusion ECG 21 512 12 99
- CGL:Exclusion, Personal and Advertising Injury Liability, Entertainment Industry ECG 21 626 12 05
- CGL:Exclusion, Fireworks with Exception for concussion effects, flashpots and smokepots ECG 21 627 12 05
- CGL:Exclusion, Medical Payments for Volunteer Workers ECG 21 641 12 05 
- CGL:Exclusion, Coverage C Medical Paymens CG 21 35 01 01
- CGL:Exclusion, Throwing, Kicking or Projecting of Objects or Persons ECG 21629 12 05
- CGL:Promotion ECG 21 630 12 05
- CGL:Sport, Athletic, Event, Exhibition or Performance Participants ECG 21 632 12 05
- CGL:Communicable Diseases ECG 21 636 12 05
- CGL:Exclusion, Medical Payments for Volunteer Workers ECG 21 641 12 05 
- CGL:Exclusion, Coverage C Medical Paymens CG 21 35 01 01
- CGL:Exclusion, Damage To Premises Rented To You for Seven or Fewer Consecutive Days ECG 21 645 12 05
- CGL:Amendment Of Aircraft, Auto Or Watercraft Exclusion, Non Owned Aircraft ECG 22 514 12 05
- CGL:Condition, Event Notification ECG 24 546 12 05
- CGL:General Aggregate Limit (Per Operation, Designated Event or Premises) ECG 25 515 1205
- CGL:Recording and Distribution of Material or Information in Violation of Law Exclusion CG 00 68 05 09
- CGL:Additional Insured, Manager or Lessors of Premises CG 20 11 01 96
- CGL:Designation of Premises (Part Leased to You): All Premises Leased To You
- CGL:Name of Person or Organization (Addl Insd): All Managers or Lessors Of Premises, Addl Premium: Included
- CGL:Additional Insured, State or Political Subdivisions, Permit CG 20 12 07 98, State or Political Subdivision: All States or Political Subdivisions-issuing such permits to the insured
- CGL:Additional Insured, Lessor of Leased Equipment CG 20 28 07 04 Name of Person or Organization: All Lessors
- CGL:Abuse or Molestation Exclusion CG 21 46 07 98
- CGL:Employment Related Practices Exclusion CG 21 47 12 07
- CGL:Limited Fungi Or Bacteria Coverage CG 24 25 12 04  Sublimit: $15,000
- CGL:Limited Terrorism Exclusion (Other Than Certified Acts Of Terrorism); Cap On Losses From Certified Acts Of
Terrorism CG 21 71 06 08
- CGL:Exclusion Of Punitive Damages Related To A Certified Act Of Terrorism CG 21 76 01 08
- CGL:California Changes CG 32 34 01 05
- NOAL:Business Auto Declarations EDEC 549 04 06
- NOAL:Business Auto Coverage Form CA 00 01 03 10
- NOAL:Limited Mexico Coverage CA 01 21 02 99
- NOAL:Fellow Employee Coverage CA 20 55 10 01
- NOAL:California Changes CA 01 43 05 07
- NOAL:California Auto Body Repair Consumer Bill of Rights IL N 119 01 10', N'N', NULL, NULL, NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 20.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 29616, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, NULL, NULL, N'INVOICER', N'N', N'whitney', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', NULL, NULL, NULL, NULL, 2000.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20090409 00:00:00.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL UNION ALL
SELECT N'NYMG', N'CPK53', N'CPK', NULL, NULL, N'Commercial Package - Silver', N'RM0039', 150.0000, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'NO EXTENSIONS WILL BE ALLOWED AFTER COVERAGE IS BOUND.

SUBJECT TO:
	Receipt of Bio/Resume of Film Producer/Entity and Website Information.
	A minimum of 3 years industry experience.
	Insured productions are limited to Documentaries, Industrial Films, Commercials, Education Films, Training Films, Corporate Films, and similar Commercial Media Productions and Small Budget Feature Films.
	Productions are filmed in the U.S. only.
	Prior Losses do not exceed $5,000 for the past 3 years.
	Coverage has not been declined, cancelled or non-renewed.
	
EXCLUDES:
	Reality TV Shows
	Adult films
	Hidden camera filming
	Any use of: Watercraft, Aircraft, Stunts, Car Chases/Racing and Pyrotechnics
	Injury to Participants

The following types of productions are \"Insured Productions\" under this Policy:

1a Productions with total Gross Production Costs no more than  _GPC_.
1b Productions where the Production Shoot is 30 days or less. 
2 \"Insured Productions\" shall include only the following:_NOP_.

Covered Property does not include:
            Negative or Digital Film, Data and Records, Costume, Jewelry, Furs, Art, Antiques, Valuable Papers, Currency, Aircraft, Watercraft Mobile Vehicles, Furniture and Fixtures, Animals, Growing Plants. 

We will not pay for loss or damage caused by or resulting from any of the following: Delay, loss of use, loss of market, interruption of business, or any other consequential loss, unless specifically added by an endorsement.', N'null', NULL, 25.0000, 10.0000, NULL, NULL, N'N', N'N', N'N', NULL, NULL, NULL, N'$2,000,000	General Aggregate Limit
$1,000,000	Products & Completed Operations Agg Limit
$1,000,000	Personal & Advertising Injury (Any One Person or Organization)
$1,000,000	Each Occurrence Limit
$100,000	Damage to Premises Rented to You Limit
Excluded	Medical Payments
_MELIMIT_	Miscellaneous Equipment Incl. PSW
', N'Bodily Injury/Property Damage	Nil
Products & Completed Operations Agg Limit	Nil
Personal & Advertising Injury (Any One Person or Organization)	Nil
Each Occurrence	Nil
Damage to Premises Rented to You	Nil
Medical Payments	Nil
Misc Equipment Incl. PSW Up to $50000	$1000
Misc Equipment Incl. PSW $50,000 to $150000	$1500
Misc Equipment Incl. PSW $150,001 to $350000	$2000
Misc Equipment Incl. PSW $350,001 to $1000000	$2500
', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'N', N'To Lift CG 21 35 (10 01) Exclusion-Coverage C-Medical Payments ($250 Flat AP).', NULL, N'CG 24 04 (05 09) - CGL:Waiver of Transfer of Rights of Recovery Against Others to Us-Any person or organization when you and such person or organization have agreed in writing in a contract or agreement that such person or organization be added with waiver of transfer of rights on your policy prior to performance of the agreement. ($150 Flat AP)
CG 21 35 (10 01) - CGL:Exclusion-Coverage C-Medical Payments ($250 Flat AP).
', N'N', NULL, N'PRODRISKS:x
PRODTYPES:x
DICEXP:x
D3:Proposed Effective
TB5:Bio/Resume of Principal
N1:No. Productions- Per Year
N2:Max GPC- Any one Production
TB6:Breif Description of Projects
TB1:Name(s) of Principal(s)
TB2:Shooting Locations-Enter City, State and dates  
TB4:Story/Synopsis
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 25.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 30070, NULL, '20170814 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, N'00', N'00', N'INVOICER', N'N', N'brad', N'shauna', N'N', N'N', NULL, N'MINIMUM PREMIUMS	
	Miscellaneous Production Equipment	$   250
	Commercial General Liability	                $   450
	Damage to Premises Rented to You	$   420
	Non-Owned & Hired Auto Liability	$   500
                Non-Owned & Hired Auto PD	                $   200
	Workers Compensation (Contingent)	$   679
	Policy Fee	                                $   100', NULL, N'N', N'N', N'Equipment Floater	100	23.5	12.5	100.00
SELECT N'RM0057', N'EPKG36', N'EPKG', NULL, NULL, N'Barbican Ent Pkg - Blanket (DICE)', N'SAFELL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'This insurance is Underwritten by Underwriters at Lloyd''s of London, Ref No. B1150SOL117170K, 100% Barbican Syndicate 1955.

The coverage afforded by this Policy shall apply to the productions made by the Insured consisting principally of Television Commercials, Documentaries, Industrial, Training and Educational Films, Short Subjects and Music Videos (called the "Insured Productions").

SUBJECTIVITY TO BIND:
	- Signed Surplus Lines Forms as per State Requirements
	- Signed TRIA Rejection Form

The following productions are excluded hereunder:

FEATURE LENGTH FILMS FOR THEATRICAL RELEASE
FEATURE LENGTH FILMS FOR TELEVISION RELEASE
TELEVISION PILOTS
TELEVISION SPECIALS
TELEVISION SERIES OF EPISODES
ANY ONE SINGLE PRODUCTION WITH A SHOOTING PERIOD IN EXCESS OF 30 DAYS
ANY ONE SINGLE PRODUCTION WITH BUDGETED COSTS EXCEEDING USD $1,000,000
ANY ONE SINGLE PRODUCTION DECLARED TO THIS POLICY EXCEEDING 90 DAYS FROM DECLARATION TO DELIVERY 

The premium shown in the schedule page of the Policy is a deposit premium only and is subject to audit based on the rating structure on this proposal.

At the conclusion of each annual period, the Insured shall advise Underwriters of their Gross Production Costs during the preceding twelve months within 30 days of expiry (or the Underwriters may obtain this information from the Insured''s records, in accordance with Policy Conditions) and the earned premium for the period shall be computed at a predetermined rate against Total Gross Production Costs.  

If the Earned premium so computed exceeds the deposit premium, the Insured shall pay such excess to the Underwriters within 10 days of demand by Underwriters or its authorized representative.  

If such earned premium is less than the deposit premium, the Underwriters shall return the difference to the Insured subject, however, to the minimum premium stated below.

TRIA CAN BE AFFORDED FOR AN ADDITIONAL PREMIUM OF<1% OF TOTAL PREMIUM>.', N'SLC3 USA NMA2868 - EPKG:Form Approved by Lloyds Market Association
NE 04 14 - EPKG:Film Package Policy
LMA 5020 - EPKG:Service of Suit Clause (U.S.A.)
LMA 5021 - EPKG:Applicable Law (U.S.A.)
NMA 2918 - EPKG:War and Terrorism Exclusion Endorsement
NMA 2340 - EPKG:Seepage and/or Pollutants and/or Contamination Exclusion Clause
LMA 5091 - EPKG:U.S. Terrorism Risk Insurance Act of 2002 New and Renewal
LMA 5092 - EPKG:U.S. Terrorism Risk Insurance Act of 2002 Not Purchased Clause, but only where the Insured elects not to purchase terrorism coverage in accordance with TRIA.
LMA 5209 - EPKG:Direct Binding Authority Endorsement 
LSW 1001 - EPKG:Several Liability Notice
LSW 1135B - EPKG:Lloyd''s Privacy Policy Statement
LSW1146D - EPKG:California Mandatory Disclosure Statement
Applicable State Specific Surplus Lines Notices and Disclosures - EPKG:
', NULL, 28.0000, 15.0000, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'Limit of Liability Per Occurrence	EPKG:Subject to Total Aggregate Limits
NE 04 14 - EPKG:LSW1023a Texas Surplus Lines Clause, as required by statute or regulation
NE 04 14 - EPKG:LSW1661 Florida Guaranty Act Notice, as required by statute or regulation
NE 04 14 - EPKG:LSW1662 Florida Rates and Forms Notice, as required by statute or regulation', N'N', NULL, N'D1:Principal Photography Start
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Script/Story Synopsis
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 28.0000, 15.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 50207, NULL, '20170815 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, N'00', NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, NULL, NULL, N'N', N'N', N'Entertainment Package	7500	23.5	12.5	
SELECT N'RM0057', N'EPKG37', N'EPKG', NULL, NULL, N'Barbican Ent Pkg - Specific Film Incl Cast', N'SAFELL', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_CPKG', NULL, N'THIS INSURANCE IS UNDERWRITTEN BY UNDERWRITERS AT LLOYD''S OF LONDON, REF NO.  B1150SOL117170K, 100% BARBICAN SYNDICATE 1955.

Cast Members/Artists are insured for Accident Only until a Cast Medical Certificate is approved by the Company Underwriter.  In order for Cast Members to be Insured for Sickness and Injury, a Cast Medical Certificate must be approved by the Underwriters.

IMPORTANT NOTE:  The Cast Medical Report must be completed by a licensed physician who is NOT the Cast Member''s personal physician.

THIS PROPOSAL APPLIES TO THE FOLLOWING SPECIFICALLY DECLARED PRODUCTIONS ONLY:  "<ENTER TITLE OF PROD>"

SUBJECTIVITY TO BIND:
	- Receipt of Final Budget
	- Receipt of DOOD (Filming Schedule/Locations
	- Proof of Primary Work Comp through a Payroll Service Co.
	- Signed Surplus Lines Forms as per State Requirements
	- SIgned TRIA Rejection Form

', N'SLC-3(USA)/NMA 2868 - EPKG:Lloyd''s Certificate 
SF001(0617) - EPKG:Extended Pre-Production Cast Insurance 
SF002(0617) - EPKG:Cast Insurance 
SF003(0617) - EPKG:Negative Film & Videotape 
SF004(0617) - EPKG:Faulty Coverage 
SF005(0617) - EPKG:Miscellaneous Equipment 
SF006(0617) - EPKG:Hired & Non-Owned Auto Physical Damage 
SF007(0617) - EPKG: Extra Expense 
SF008(0617) - EPKG:Utility Failure to Supply 
SF009(0617) - EPKG:Civil Authority 
SF010(0617) - EPKG:Props, Set and Wardrobe 
SF011(0617) - EPKG:Animal Coverage 
SF012(0617) - EPKG: Third Party Property Damage Liability 
SF013(0617) - EPKG:Office Contents 
SF014(0617) - EPKG:Electronic Data Processing and Equipment 
SF015(0617) - EPKG:Money & Currency 
SF016(0617) - EPKG:Furs, Jewelry, Arts & Antiques  
SF017(0617) - EPKG:Definitions 
SF018(0617) - EPKG:General Conditions 
LMA 5020 - EPKG:Service of Suit Clause (U.S.A) 
LMA 5021 - EPKG:Applicable Law (U.S.A) 
NMA 2918 - EPKG:War and Terrorism Exclusion Endorsement 
NMA 2340 - EPKG:Seepage and or Pollutants and or Contamination Exclusion Clause 
LMA 5091 - EPKG:US Terrorism Coverage 
LMA 5209 - EPKG:Direct Binding Authority Endorsement 
LSW 1001 - EPKG:Service Liability Notice 
LSW 1135B - EPKG:Lloyd''s Privacy Policy Statement 
State Notice - EPKG:California State Notice (ONLY IF CALIFORNIA INSURED)', NULL, 28.0000, 15.0000, NULL, NULL, N'N', N'Y', N'N', NULL, NULL, NULL, N'$	EPKG:Total Budget
NE 04 14 - EPKG:LSW1023a Texas Surplus Lines Clause, as required by statute or regulation
NE 04 14 - EPKG:LSW1661 Florida Guaranty Act Notice, as required by statute or regulation
NE 04 14 - EPKG:LSW1662 Florida Rates and Forms Notice, as required by statute or regulation', N'N', NULL, N'D1:Principal Photography Start
D2:Principal Photography End
T1:Driver Name
T2:Driver License No.
T3:Rental House Name
TB7:Rental House Address
D4:Date of Equip Pickup
D5:Date of Equip Return
TB4:Script/Story Synopsis
', NULL, N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL, NULL, N'N', NULL, N'DEC', N'Q_CPKG', 28.0000, 15.0000, NULL, NULL, NULL, NULL, NULL, N'Y', NULL, NULL, NULL, 50296, NULL, '20170822 00:00:00.000', NULL, N'N', NULL, N'N', NULL, NULL, NULL, N'00', NULL, N'INVOICER', N'N', N'andee', N'andee', N'N', N'N', NULL, N'Insured Production:
Estimated Period of Principal Photography:
Start Date:
Completion Date:
Print Date:
Up to One (1) Year
Estimated Net Insurable Production Cost:
Rate per $100 NIPC:
Flat
Deposit Premium:

Minimum Premiums:
Cast - $1,500
Negative - $750
Faulty - $750
PSW - $500
Misc Equip Incl NOAPD - $1,000
TPPD - $500
Ext Exp - $500
Off Cont - $250
Money & Sec - $250
Anima Mortality Under Cast - $250

Audit Type:   Non-Auditable – Subject to receipt of Final Budget not to exceed $1,000,000 in Total Budget

Net Insurable Production Cost Calculation:
Total Budget:  $
Story/Scenario Rights:  $
Post Production Costs:  $
Insurance  $
Contingency (50%)  $
Optional Items:  $
Net Insurable Production Costs:  $
Rate Per $100 NIPC:  Flat', NULL, N'N', N'N', N'Entertainment Package	6000	28	12.5	
SELECT N'RM0056', N'EPKG38', N'EPKG', NULL, NULL, N'Entertainment Package - Blanket Projects (High Budget)', N'RM0059', NULL, NULL, NULL, N'REVBIND', N'BINDER', N'Q_EPKG', NULL, N'This insurance is Underwritten by Underwriters at Lloyd''s of London, Ref No. B1189ECB140022 - Syndicates: 35% Talbot Syndicate 1183, 35% AEGIS Syndicate 1225, 20% NOA Syndicate 3902, 10% ARK Syndicate 4020. 

The coverage afforded by this Policy shall apply to the productions made by the Insured consisting principally of Television Commercials, Documentaries, Industrial, Training and Educational Films, Short Subjects and Music Videos (called the "Insured Productions").

The following productions are excluded hereunder:

FEATURE LENGTH FILMS FOR THEATRICAL RELEASE
FEATURE LENGTH FILMS FOR TELEVISION RELEASE
TELEVISION PILOTS
TELEVISION SPECIALS
TELEVISION SERIES OF EPISODES
ANY ONE SINGLE PRODUCTION WITH A SHOOTING PERIOD IN EXCESS OF 30 DAYS




