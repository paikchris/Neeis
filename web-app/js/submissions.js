/**
 * Created by paikchris on 8/23/16.
 */

var reviewRiskChosen = "";
var ratesMapToSave;

$(document).ready(function () {
    var userRole = $('#userRole').html().trim();
    var neeisUWList = $('#neeisUWListHidden').html().trim().slice(1, -1).split(",");
    //alert(userRole);
    $("#submissionSearch").on('input', function() {
        $(this).val();

        $.ajax({
            method: "POST",
            url: "/portal/Async/searchSubmissions",
            data: {riskType:  "",
                searchString :  $(this).val()

            }
        })
            .done(function (msg) {
                //alert(msg);
                console.log(msg);

                var htmlString = "";
                var submissionsArray = msg.split("&;;&");
                var aimQuoteID = "";
                var namedInsured = "";
                var coverages = "";
                var submittedBy = "";
                var submitDate = "";
                var statusCode = "";
                var underwriter = "";


                submissionsArray.forEach(function(it) {
                    var aimQuoteID = it.split("&,&")[0];
                    var namedInsured = it.split("&,&")[1];
                    var coverages = it.split("&,&")[2];
                    var submittedBy = it.split("&,&")[3];
                    var submitDate = it.split("&,&")[4];
                    var statusCode = it.split("&,&")[5];
                    if(statusCode === "QO"){
                        statusCode = "Quoted";
                    }

                    var underwriter = it.split("&,&")[6];
                    if(underwriter == "null"){
                        underwriter = "";
                    }

                    htmlString = htmlString + "<tr>" +
                    "<th scope='row'><a href='./../main/submissionView?s=${s.aimQuoteID}'>" + aimQuoteID + "</a></th>" +
                    "<td>" + namedInsured + "</td>" +
                    "<td>" + coverages + "</td>" +
                    "<td>" + submittedBy + "</td>" +
                    "<td>" + submitDate + "</td>" +
                        "<td>" + statusCode + "</td>" +
                        "<td>" + underwriter + "</td>" +
                    "<td><a href='./../web-app/attachments/testpdf.pdf'>my link</a></td>" +
                    "</tr>";
                });

                $('#submissionRows').html(htmlString);
            });
    });

    ////////////////////////////////////////
    $(document).on('click', '.submissionRow', function () {
        $('.submissionQuickOptions').remove();
        if($(this).next().hasClass("submissionQuickOptions")){
            $(this).next().remove();
        }
        else{
            var htmlString ="";
            var statusCode = $(this).find('.statusCode').html().trim();
            var aimQuoteID = $(this).find('.aimQuoteIDTD').html().trim();
            var underwriter = $(this).find('.underwriterTD').html().trim();
            //alert(statusCode);
            if(userRole === "Broker" ){

                htmlString = htmlString + "<tr class='submissionQuickOptions' style='background-color: rgba(90, 153, 183, 0.26)'>" +
                        "<td class='QOaimQuoteID' style='display:none'>" + aimQuoteID +  "</td>" +
                        "<td class='QOstatusCode' style='display:none'>" + statusCode +  "</td>" +
                    "<td class='QOUWAssigned' style='display:none'>" + underwriter +  "</td>" +
                    "<td colspan='9'>" +
                    "<div class='col-xs-12' style='text-align:center'>" +
                    "<button type='button' class='btn btn-sm btn-default submissionOptionButton messageButton'> " +
                        "<i class='fa fa-envelope-o' aria-hidden='true'></i>" +
                    "<span>Message Underwriter </span>" +
                    "<span class='underWriterToMessage' style='display: none;'>" + underwriter
                    "</span>" +
                    "</button>";

                if(statusCode === "QO"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' data-nextStatus='WRA' " +
                        "data-nextButtonText='Approval Requested'> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Request Approval </span>" +
                        "</button>";
                }
                else if(statusCode === "WRA"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' disabled> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Approval Requested </span>" +
                        "</button>";
                }
                else if(statusCode === "WB3"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' data-nextStatus='BRQ'" +
                        "data-nextButtonText='Bind Request Sent'> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Request Bind </span>" +
                        "</button>";
                }
                else if(statusCode === "BRQ"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' disabled> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Bind Request Sent </span>" +
                        "</button>";
                }
                else if(statusCode === "BND"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton'  disabled> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Bound</span>" +
                        "</button>";

                }
                else if(statusCode === "WB5"){

                }
                else if(statusCode === "NBR"){

                }
                if(statusCode === "BND" || statusCode == "BIF"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton generateCert' > Certificates </button>";
                }

                htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton reviewButton' > " +
                    "<i class='fa fa-pencil-square-o' aria-hidden='true'></i>" +
                    "Review " +
                    "</button>";

                htmlString = htmlString + "</div>" +
                    "</td>" +
                    "</tr>";
            }
            else if(userRole ==="Underwriter"){
                htmlString = htmlString + "<tr class='submissionQuickOptions' style='background-color: rgba(90, 153, 183, 0.26)'>" +
                    "<td class='QOaimQuoteID' style='display:none'>" + aimQuoteID +  "</td>" +
                    "<td class='QOstatusCode' style='display:none'>" + statusCode +  "</td>" +
                    "<td class='QOUWAssigned' style='display:none'>" + underwriter +  "</td>" +
                    "<td colspan='9'>" +
                    "<div class='col-xs-12' style='text-align:center'>" +
                    "<button type='button' class='btn btn-sm btn-default submissionOptionButton messageButton'> " +
                    "<i class='fa fa-envelope-o' aria-hidden='true'></i>" +
                    "<span>Message Broker </span>" +
                    "<span class='underWriterToMessage' style='display: none;'>" + underwriter
                "</span>" +
                "</button>";

                if(statusCode === "QO"){
                    //htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' > Request Approval </button>";
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' data-nextStatus='WB3' " +
                        "data-nextButtonText='Approved'> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Approve </span>" +
                        "</button>";
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' data-nextStatus='WB5' " +
                        "data-nextButtonText='Declined'> " +
                        "<i class='fa fa-ban' aria-hidden='true'></i>" +

                        "Decline" +
                        " </button>";
                }
                else if(statusCode === "WRA"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' data-nextStatus='WB3' " +
                        "data-nextButtonText='Approved'> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Approve </span>" +
                        "</button>";
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' data-nextStatus='WB5' " +
                        "data-nextButtonText='Declined'> " +
                        "<i class='fa fa-ban' aria-hidden='true'></i>" +
                        "Decline " +
                        "</button>";
                }
                else if(statusCode === "WB3"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' data-nextStatus='BND' " +
                        "data-nextButtonText='Bound'> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Bind </span>" +
                        "</button>";
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' data-nextStatus='WB5' " +
                        "data-nextButtonText='Declined'> " +
                        "<i class='fa fa-ban' aria-hidden='true'></i>" +
                        "Decline " +
                        "</button>";
                }
                else if(statusCode === "BRQ"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' data-nextStatus='BND'" +
                        "data-nextButtonText=Bound'> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Bind </span>" +
                        "</button>";
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton' data-nextStatus='WB5' " +
                        "data-nextButtonText='Declined'> " +
                        "<i class='fa fa-ban' aria-hidden='true'></i>" +
                        "Decline " +
                        "</button>";
                }
                else if(statusCode === "BND"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton'  disabled> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Bound</span>" +
                        "</button>";

                }
                else if(statusCode === "WB5"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton statusChangeButton'  disabled> " +
                        "<i class='fa fa-flag' aria-hidden='true'></i>" +
                        "<span>Declined</span>" +
                        "</button>";

                }
                else if(statusCode === "NBR"){

                }
                if(statusCode === "BND" || statusCode=="BIF"){
                    htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton generateCert' > Certificates </button>";
                }
                htmlString = htmlString + "<button type='button' class='btn btn-sm btn-default submissionOptionButton reviewButton' > " +
                    "<i class='fa fa-pencil-square-o' aria-hidden='true'></i>" +
                    "<span>Review </span>" +
                    "</button>";
                htmlString = htmlString +
                    "<div class='btn-group uwSwitchButtonGroup'>" +
                        "<button type='button' class='btn btn-sm btn-default dropdown-toggle submissionOptionButton' data-toggle='dropdown' aria-haspopup='true' aria-expanded='false'>" +
                        "<i class='fa fa-user-circle-o' aria-hidden='true'></i>" +
                    "<span class=''>Switch UW</span>" +
                    " <span class='caret'></span>" +
                        "</button>" +
                        "<ul class='dropdown-menu'>";

                for(var i=0; i<neeisUWList.length;i++){
                    htmlString = htmlString + "<li><a href='#' class='switchUWOption'>" +
                        neeisUWList[i] +
                        "</a></li>";
                }
                htmlString = htmlString +
                        "</ul>" +
                    "</div>";
                    
                    
                htmlString = htmlString + "</div>" +
                    "</td>" +
                    "</tr>";
            }
            else{
                htmlString = htmlString + "<tr class='submissionQuickOptions' style='background-color: rgba(90, 153, 183, 0.26)'>" +
                    "<td colspan='9'>" +
                    "<div class='col-xs-12' style='text-align:center'>" +
                    "<button type='button' class='btn btn-sm btn-default'> Contact Insured </button>" +
                    "<button type='button' class='btn btn-sm btn-default'> Change Status To </button>" +
                    "<button type='button' class='btn btn-sm btn-default'>Bind</button>" +
                    "<button type='button' class='btn btn-sm btn-default'> Request More Info </button>" +
                    "<button type='button' class='btn btn-sm btn-default'> Approve </button>" +
                    "</div>" +
                    "</td>" +
                    "</tr>";
            }

            $(this).after(htmlString);
        }


    });


    $(document).on('click', '.switchUWOption', function () {
        var currentStatus = $(this).closest('.submissionQuickOptions').find('.QOstatusCode').html().trim();
        var thisQuoteID = $(this).closest('.submissionQuickOptions').find('.QOaimQuoteID').html().trim();
        var thisUnderwriter = $(this).closest('.submissionQuickOptions').find('.QOUWAssigned').html().trim();
        var assignUnderwriter = $(this).html().trim();

        $.ajax({
            method: "POST",
            url: "/portal/Async/assignSubmissionToUW",
            data: {currentUW: thisUnderwriter,
                assignUW: assignUnderwriter,
                aimQuoteID: thisQuoteID
            }
        })
            .done(function (msg) {
                //alert(msg);
                //$('#some_id').click(function() {
                //
                //});
                window.location='/portal/main/submissions';
            });
    });

    $(document).on('click', '.statusChangeButton', function () {
        var currentStatus = $(this).closest('.submissionQuickOptions').find('.QOstatusCode').html().trim();
        var changeStatusTo = "";
        var thisQuoteID = $(this).closest('.submissionQuickOptions').find('.QOaimQuoteID').html().trim();
        var newButtonText = $(this).attr('data-nextButtonText');

        //alert(currentStatus)
        if(currentStatus === "QO"){
            if(userRole ==="Broker"){
                changeStatusTo = "WRA"
                //newButtonText = "Approval Requested"
            }
            else{
                changeStatusTo = "WB3"
                //newButtonText = "Approved"

            }

        }
        else if(currentStatus === "WRA"){
            if(userRole ==="Broker"){
                changeStatusTo = "WRA"
                //newButtonText = "Approval Requested"
            }
            else{
                changeStatusTo = "WB3"
                //newButtonText = "Approved"

            }

        }
        else if(currentStatus === "WB3"){
            if(userRole ==="Broker"){
                changeStatusTo = "BRQ"
                //newButtonText = "Awaiting Bind Approval"
            }
            else{
                changeStatusTo = "BND"
                //newButtonText = "Approved"

            }
        }
        else if(currentStatus === "BRQ"){
            changeStatusTo = "BND"
            //newButtonText = "Bound"

        }
        //alert($(this).attr('data-nextbuttontext'))
        if($(this).attr('data-nextbuttontext').trim() === "Declined"){
            changeStatusTo = "WB5"
        }
        //alert(changeStatusTo)

        var buttonObject = $(this);

        $.ajax({
            method: "POST",
            url: "/portal/Async/changeSubmissionStatus",
            data: {statusCode: changeStatusTo,
                aimQuoteID: thisQuoteID
            }
        })
            .done(function (msg) {
                //alert(msg);
                //$('#some_id').click(function() {
                //
                //});

                $(buttonObject).html(newButtonText)
                window.location='/portal/main/submissions';
            });
    });

    $(document).on('click', '#reviewStatusChangeButton', function () {

        var currentStatus = $(this).attr('data-currentstatuscode');
        var changeStatusTo = "";
        var thisQuoteID = $('#reviewQuoteID').html().trim()
        var newButtonText = $(this).attr('data-nextbuttontext');
        //alert(currentStatus);
        if(currentStatus === "QO"){
            if(userRole ==="Broker"){
                changeStatusTo = "WRA"
                //newButtonText = "Approval Requested"
            }
            else{
                changeStatusTo = "WB3"
                //newButtonText = "Approved"

            }

        }
        else if(currentStatus === "WRA"){
            if(userRole ==="Broker"){
                changeStatusTo = "WRA"
                //newButtonText = "Approval Requested"
            }
            else{
                changeStatusTo = "WB3"
                //newButtonText = "Approved"

            }

        }
        else if(currentStatus === "WB3"){
            if(userRole ==="Broker"){
                changeStatusTo = "BRQ"
                //newButtonText = "Awaiting Bind Approval"
            }
            else{
                changeStatusTo = "BND"
                //newButtonText = "Approved"

            }
        }
        else if(currentStatus === "BRQ"){
            changeStatusTo = "BND"
            //newButtonText = "Bound"

        }

        if($(this).attr('data-nextbuttontext') == "Decline"){
            changeStatusTo = "WB5"
        }

        var buttonObject = $(this);

        $.ajax({
            method: "POST",
            url: "/portal/Async/changeSubmissionStatus",
            data: {statusCode: changeStatusTo,
                aimQuoteID: thisQuoteID
            }
        })
            .done(function (msg) {
                //alert(msg);
                //$('#some_id').click(function() {
                //
                //});

                $(buttonObject).html(newButtonText)
                window.location='/portal/main/submissions';
            });
    });

    $(document).on('click', '.messageButton', function () {
        $('#newMessageModal').modal('show');
        var recipientString = $(this).find('.underWriterToMessage').html().trim();

        var htmlString = "<option value='" + recipientString + "'>" + recipientString + "</option>" ;

        $('#recipientSelect').html(htmlString);
    });
    $(document).on('click', '.reviewMessageButton', function () {
        $('#newMessageModal').modal('show');
        var recipientString = $('#acctExecName').html().trim();

        var htmlString = "<option value='" + recipientString + "'>" + recipientString + "</option>" ;

        $('#recipientSelect').html(htmlString);
    });

    $(document).on('click', '#modalSendMessageButton', function () {
        var recipient = $('#recipientSelect').val();
        var messageBody = $('#messageTextArea').val();
        var subject = $('#messageSubject').val();
        //var messageChainID = $('#messageViewContainer').find('.messageViewBox').last().find('.messageChainID').html();
        $('#newMessageModal').modal('hide');
        //alert(subject);
        $('#progressBarHeader').html("Sending...");
        $('#progressBarModal').modal('show');
        $('.progress-bar').attr('aria-valuenow', "75").animate({
            width: "75%"
        }, 1000);
        $.ajax({
            method: "POST",
            url: "/portal/Async/sendMessage",
            data: {
                recipient: recipient,
                subject: subject,
                messageBody: messageBody,
                messageType: "message"
            }
        })
            .done(function (msg) {

                $('.progress-bar').attr('aria-valuenow', "100").css("width", "100%");
                $('#progressBarModal').modal('hide');
                $('#alertMessageContent').html("Message has been sent");
                $('#alertMessageModal').modal('show');
                $(document.body).on('click', '#alertMessageModalButton' ,function(){
                    window.location.href = "./../main/submissions.gsp";
                });
                $(document).keypress(function(e) {
                    if(e.which == 13) {
                        $('#alertMessageModalButton').trigger("click");
                    }
                });

            });
    });


    $(document).on('click', '.reviewButton', function () {
        //window.location='/portal/main/certs';
        //get quote id

        var thisQuoteID = $(this).closest('.submissionQuickOptions').find('.QOaimQuoteID').html().trim();

        $('#reviewQuoteID').html(thisQuoteID);


        $.ajax({
            method: "POST",
            url: "/portal/Async/getQuestionAnswers",
            data: {quoteID: thisQuoteID
            }
        })
            .done(function (msg) {
                //alert(msg)
                if(msg === "NOTWEB"){
                    //$('#alertMessageContent').html("Only Web Submissions are reviewable through the portal currently");
                    //$('#alertMessageModal').modal('show');
                    //$("#reviewModalHeader").html("Reviewing: " + questionJSON['namedInsured']);
                    alert(msg)
                    $('#reviewModal').modal('show');
                }
                else{
                    //msg = msg.replace(/'/g, '"')
                    //alert(msg)
                    var questionJSON = JSON.parse(msg);
                    //alert(questionJSON['riskChosen']);
                    reviewRiskChosen = questionJSON['riskChosen'];
                    $("#reviewModalHeader").html(questionJSON['namedInsured']);
                    $("#reviewQuoteID").html(questionJSON['aimQuoteID']);
                    $("#riskTypeReviewLabel").html(questionJSON['riskChosen'] );
                    $("#reviewBroker").html(questionJSON['submittedBy'] );

                    var currentStatus = questionJSON['Quote-StatusID'];
                    var currentButtonText = ""
                    var nextStatus = "";
                    var nextButtonText = "";
                    var disabled = false
                    if(userRole == "Broker"){
                        if(currentStatus === "QO"){
                            currentButtonText = "Request Approval"
                            nextStatus = 'WRA'
                            nextButtonText = 'Approval Requested'
                        }
                        else if(currentStatus === "WRA"){
                            currentButtonText = "Approval Requested"
                            disabled = true;
                        }
                        else if(currentStatus === "WB3"){
                            currentButtonText = "Request Bind"
                            nextStatus = 'BRQ'
                            nextButtonText = 'Bind Request Sent'
                        }
                        else if(currentStatus === "BRQ"){
                            currentButtonText = "Bind Request Sent"
                            disabled = true
                        }
                        else if(currentStatus === "BND"){
                            currentButtonText = "Bound"
                            disabled = true
                        }
                        else if(currentStatus === "WB5"){
                            currentButtonText = "Declined"
                            nextStatus = ''
                            nextButtonText = ''
                            disabled = true
                        }
                    }
                    else{
                        if(currentStatus === "QO"){
                            currentButtonText = "Approve"
                            nextStatus = 'WB3'
                            nextButtonText = 'Approved'
                        }
                        else if(currentStatus === "WRA"){
                            currentButtonText = "Approve"
                            nextStatus = 'WB3'
                            nextButtonText = 'Approved'
                        }
                        else if(currentStatus === "WB3"){
                            currentButtonText = "Approved"
                            disabled = true;
                        }
                        else if(currentStatus === "BRQ"){
                            currentButtonText = "Bind"
                            nextStatus = 'BND'
                            nextButtonText = 'Bound'
                        }
                        else if(currentStatus === "BND"){
                            currentButtonText = "Bound"
                            disabled = true;
                        }
                        else if(currentStatus === "WB5"){
                            currentButtonText = "Declined"
                            nextStatus = ''
                            nextButtonText = ''
                            disabled = true
                        }
                    }


                    $("#reviewStatusChangeButton").attr('data-nextstatus', nextStatus)
                    $("#reviewStatusChangeButton").attr('data-nextbuttonText', nextButtonText)
                    $("#reviewStatusChangeButton").attr('data-currentstatuscode', currentStatus)
                    $("#reviewStatusButtonSpan").html(currentButtonText);
                    $("#reviewStatusChangeButton").prop("disabled",disabled);



                    ////FILL IN ALL DAO FIELDS
                    var value;
                    $('.DAOspan').each(function(){
                        value = questionJSON[$(this).attr('data-daoName')]
                        $(this).html(value);
                    });


                    //FORMAT DATE TIME DAO'S
                    var sqldateString;
                    var date;
                    var dateString;
                    var options = { timeZone: 'UTC', timeZoneName: 'short' };
                    $('.datetimeDAO').each(function(){
                        if($(this).html().trim().length > 0){
                            sqldateString = $(this).html();
                            console.log(sqldateString);
                            date = sqlToJsDate(sqldateString)
                            dateString = date.toLocaleDateString() + " " + date.toLocaleTimeString([], {hour: '2-digit', minute:'2-digit', timeZoneName:'short'});
                            $(this).html(dateString);
                        }
                    });
                    $('.dateDAO').each(function(){
                        if($(this).html().trim().length > 0){
                            sqldateString = $(this).html();
                            console.log(sqldateString);
                            date = sqlToJsDate(sqldateString)
                            dateString = date.toLocaleDateString();
                            $(this).html(dateString);
                        }

                    });

                    ////FORMAT LIMITS
                    var limitRowsArray = questionJSON['Version-Limits'].split("\n");
                    var deductRowsArray = questionJSON['Version-Deductible'].split("\n");
                    var deductMap = {};
                    for (var i=0; i < deductRowsArray.length; i++){
                        var deductAmount = deductRowsArray[i].split("\t")[0];
                        var deductName = deductRowsArray[i].split("\t")[1]
                        deductMap[deductName] = deductAmount;
                    }
                    limitDeductString = "";
                    for (var i=0; i < limitRowsArray.length; i++){
                        var limitAmount = limitRowsArray[i].split("\t")[0];
                        var limitName = limitRowsArray[i].split("\t")[1];
                        var deductAmount = deductMap[limitName];

                        if(limitAmount.length == 0){
                            limitAmount = "&nbsp;"
                        }
                        //if(limitName.length == 0){
                        //    limitName = "&nbsp;"
                        //}
                        if(deductAmount.length == 0){
                            deductAmount = "&nbsp;"
                        }

                        if(limitName){
                            limitDeductString = limitDeductString +
                                    //"<div class='row'>" +
                                "<div class='col-xs-3'>" +
                                "<span>" + limitAmount + "</span>" +
                                "</div>" +
                                "<div class='col-xs-6' style='white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>" +
                                "<span>" + limitName + "</span>" +
                                "</div>" +
                                "<div class='col-xs-3'>" +
                                "<span>" + deductAmount + "</span>" +
                                    //"</div>" +
                                "</div>";
                        }

                    }
                    $('#limitsDeductOverview').html(limitDeductString);

                    ////FORMAT PREMIUM BREAKDOWN
                    var coverageRowsArray = questionJSON['Version-LobDistribSched'].split("\n");
                    var feesRowsArray = questionJSON['Version-FeeSchedule'].split("\n");
                    var nameColWidth = 5;
                    var premColWidth = 7;
                    premiumBreakdownString = "";
                    //COVERAGES FIRST
                    for (var i=0; i < coverageRowsArray.length; i++){
                        var premiumAmount = coverageRowsArray[i].split("\t")[1];
                        var coverageName = coverageRowsArray[i].split("\t")[0];
                        premiumBreakdownString = premiumBreakdownString +
                                //"<div class='row'>" +
                            "<div class='col-xs-" + nameColWidth +"'>" +
                            "<span>" + coverageName + "</span>" +
                            "</div>" +
                            "<div class='col-xs-" + premColWidth +"'>" +
                            "<span>" + premiumAmount + "</span>" +
                            "</div>";
                    }
                    //FEES SECOND
                    for (var i=0; i < feesRowsArray.length; i++){
                        var feeAmount = feesRowsArray[i].split("\t")[1];
                        var feeName = feesRowsArray[i].split("\t")[0];
                        if(typeof feeName !== 'undefined' && typeof feeAmount !== 'undefined'){
                            premiumBreakdownString = premiumBreakdownString +
                                    //"<div class='row'>" +
                                "<div class='col-xs-" + nameColWidth +"'>" +
                                "<span>" + feeName + "</span>" +
                                "</div>" +
                                "<div class='col-xs-" + premColWidth +"'>" +
                                "<span>" + feeAmount + "</span>" +
                                "</div>";
                        }

                    }
                    //TAXES THIRD
                    for(var i=1; i<=4; i++){
                        console.log("Tax" + i)
                        var taxString = ("Version-Tax" + i)
                        console.log((questionJSON[taxString]))
                        if(parseFloat(questionJSON[taxString]) > 0){
                            premiumBreakdownString = premiumBreakdownString +
                                    //"<div class='row'>" +
                                "<div class='col-xs-" + nameColWidth +"'>" +
                                "<span>" + questionJSON[taxString+'Name'] + "</span>" +
                                "</div>" +
                                "<div class='col-xs-" + premColWidth +"'>" +
                                "<span>" + questionJSON[taxString] + "</span>" +
                                "</div>";
                        }
                    }
                    $('#premiumBreakdownOverview').html(premiumBreakdownString);

                    //UW Questions
                    if(questionJSON['webSubmission'] === "true" && questionJSON['uwQuestionsOrder']){
                        var uwQuestionsJSON = JSON.parse(questionJSON['uwQuestionsMap']);
                        var uwQuestionsOrderArray = questionJSON['uwQuestionsOrder'].split("&;&");

                        var uwHTMLString = "<dl class='dl-horizontal'>";

                        for(var k in uwQuestionsOrderArray) {
                            console.log(k, uwQuestionsOrderArray[k]);
                            uwHTMLString = uwHTMLString +
                                "<dt>" + key + "</dt>" +
                                "<dd>" + uwQuestionsJSON[key] + "</dt>";
                        }

                        uwHTMLString = uwHTMLString + "<dd>";

                        $('#uwQuestionsReview').html(uwHTMLString);
                    }
                    else{
                        var uwHTMLString = "<span> New Feature for WEB submissions only. Updated Feb 19. Submissions before this date may not display UW questions correctly.</span>"
                        $('#uwQuestionsReview').html(uwHTMLString);
                    }




                    if(reviewRiskChosen.indexOf("Film Projects") > -1){
                        $("#coverageCheckboxesDiv").load("./../forms/specFilm #coverageCheckboxesDiv", function () {
                            var head = document.getElementsByTagName('head')[0];
                            var script = document.createElement('script');
                            script.type = 'text/javascript';
                            script.src = '/portal/js/forms/specFilm.js'+"?ts=" + new Date().getTime();
                            head.appendChild(script);
                            loadSaveFunction(questionJSON);
                            $('#reviewModal').modal('show');
                        });
                    }
                    else{
                        $('#reviewModal').modal('show');
                    }
                }
            });
    });

    $(document).on('click', '#runRatesButton', function () {

       ratePremiums("runRatesButton");
    });

    //{"riskChosen":"Film Projects Without Cast (No Work Comp)",
    // "proposedEffectiveDate":"02/09/2017","proposedExpirationDate":"02/09/2018",
    // "proposedTermLength":"365 Days",
    // "totalBudgetConfirm":"$23,233",
    // "EPKGcoverage":true,
    // "PIP3InputRadio":true,
    // "castEssentialInput":"",
    // "costOfHireInput":"$",
    // "brokerFeeInput":"",
    // "namedInsured":"Slkdf",
    // "phoneNumber":"(234) 234-2344",

    // "namedInsuredEmail":"sldkf@sldkjf.com","website":"","googleAutoAddress":"","cityMailing":"Richmond",
    // "zipCodeMailing":"23220","stateMailing":"VA","nameOfProductionCompany":"Slkdf","titleOfProduction":"",
    // "isReshootNo":true,"nameOfPrincipal":"","numberOfYearsOfExperience":"","listOfPriorLosses":"","
    // productionType_Documentary":true,"productionInvolvesNoneAbove":true,
    // "postProductionForOthersNo_RadioButton":true,
    // "filmDistributionNo_RadioButton":true,"insuranceCancelledNo_RadioButton":true,"insuredCancelledExplain":"",
    // "equipmentOwnedRentedNo_RadioButton":true,"foreignGLNo_RadioButton":true,"errorOmissionsLiabilityNo_RadioButton":true,"totalBudgetInput":"$23,233",
    // "principalPhotographyDateStart":"02/09/2017","principalPhotographyDateEnd":"02/09/2018","producer":"","director":"","completionBondRequiredNo_RadioButton":true,
    // "filmingLocation":"","filmLocationStartDate":"","filmLocationEndDate":"","story":"","castMembersFilmAfterThisNo":true,"projectsOutsideUS":"",
    // "totalNumEmployees":"","annualPayroll":"","umbrellaLimitRequested":"","primaryWorkCompCoverageNo_RadioButton":true,"undefined":"","state":"invalid",
    // "interestSelect":"corporation","businessStructureSelect":"soleProprietorship","FEINSSN":"","SIC":"","NCCI":"","firstName":"Andee","lastName":"Abad",
    // "company":"NEEIS","email":"andee@neeis.com","recipientSelect":"invalid","messageSubject":""}

    $(document).on('click', '.generateCert', function () {
        //window.location='/portal/main/certs';
        //get quote id
        var thisQuoteID = $(this).closest('.submissionQuickOptions').find('.QOaimQuoteID').html().trim();
        $('#certificateQuoteID').html(thisQuoteID);

        $('#certsModal').modal('show');


    });
    $(document).on('click', '#createCertButton', function () {
        //var currentStatus = $(this).closest('.submissionQuickOptions').find('.QOstatusCode').html().trim();

            var certQuoteID = $('#certificateQuoteID').html();
            var certRemarks = encodeURI($('#operationTextArea').val());
            var encodedCertRemarks = $('<div/>').text(certRemarks).html();

            var certHolder = encodeURI($('#AITextArea').val());
            var encodedCertHolder = encodeURI($('<div/>').text(certHolder).html());

            console.log(certHolder);
            $('.progress-bar').attr('aria-valuenow', "0")
            $('#progressBarHeader_cert').html("Downloading");
            $('#progressBarModal_cert').modal('show');
            window.location='/portal/async/downloadCert?quoteID='+certQuoteID +"&r=" + certRemarks + "&h=" + certHolder ;
            //$('#progressBarHeader').css('z-index', 3000);


            $('.progress-bar').attr('aria-valuenow', "75").animate({
                width: "100%"
            }, 2000, function() {
                $('#progressBarModal_cert').modal('hide');
                $('#progressBarModal_cert').on('hidden.bs.modal', function (e) {
                    if($('#certsModal').is(':visible')){
                        console.log('finished animating');
                        $("body").addClass("modal-open");
                    }
                });
            });


    });

    function saveByteArray(reportName, byte) {

    };

    $(document).on('change', '#userDefined', function () {
        if ($(this).is(":checked")) {

        }
        else{

        }
    });

    $(document).on('change', '#additionalInsuredList', function () {
        if($(this).find(":selected").val() != "invalid"){
            var selectedOption = $(this).find(":selected").val();

            $.ajax({
                method: "POST",
                url: "/portal/main/getCertWords",
                data: {additionalID: selectedOption
                }
            })
                .done(function (msg) {
                    var opsText = msg.split("&;&")[0];
                    var AIText = msg.split("&;&")[1];
                    $('#operationTextArea').val(opsText);
                    $('#AITextArea').val(AIText);
                    $('#userDefined').prop("checked", true)
                    //alert(msg);
                    //$('#some_id').click(function() {
                    //
                    //});
                    //window.location='/portal/main/downloadCert';
                });
        }
    });

    $(document).on('change', '#stdLossPayee', function () {
        if($('#stdLossPayee').is(':checked')){
            $('#operationTextArea').val("The certificate holder is named as an Additional Insured but solely as respects to claims arising out of negligence of the Named Insured and is Loss Payee for rented property as their interests may appear.");
        }
    });
    $(document).on('change', '#evidenceOfInsurance', function () {
        if($('#evidenceOfInsurance').is(':checked')){
            $('#AITextArea').val("Evidence of Insurance");
        }
    });



////////////////////// START REVIEW MODAL FUNCTIONS/////////////////////
    //DATE PICKER SETUP
    var date_input=$('.datepicker'); //our date input has the name "date"
    var container=$('#page-content-wrapper');
    var options={
        format: 'mm/dd/yyyy',
        container: container,
        todayHighlight: true,
        orientation: "auto top",
        autoclose: true,
    };
    date_input.datepicker(options);

    $('#proposedEffectiveDate, #proposedExpirationDate').change(function(e){
        //alert($('#proposedEffectiveDate').val() + " " + $('#proposedExpirationDate').val());
        var termLength;
        var datesAreValid = false;

        var today = new Date();
        today.setHours(0, 0, 0, 0);
        var mdyEffective = $('#proposedEffectiveDate').val().split('/');
        var mdyEffectiveDateObject = new Date(mdyEffective[2], mdyEffective[0]-1, mdyEffective[1]);


        if($(this).attr('id') === "proposedEffectiveDate"){
            if (mdyEffectiveDateObject.getTime() < today.getTime()) {
                //console.log(e);
                //alert("]Effective Date must be a present or future date");
                $('#alertMessageContent').html("Effective Date must be a present or future date");
                $('#alertMessageModal').modal('show');
                $(this).val(today.getMonth()+1 + "/" + today.getDate() + "/" + today.getFullYear());
                datesAreValid = false;
            }
            else if(reviewRiskChosen === "Film Projects With Cast (No Work Comp)"){
                var termLengthTemp;
                var datesAreValidTemp = true;
                var todayTemp = new Date();
                todayTemp.setHours(0, 0, 0, 0);
                var mdyEffectiveTemp = $('#proposedEffectiveDate').val().split('/');
                var mdyEffectiveDateObjectTemp = new Date(mdyEffectiveTemp[2], mdyEffectiveTemp[0]-1, mdyEffectiveTemp[1]);
                var dayTemp = mdyEffectiveDateObjectTemp.getDate();
                if (dayTemp < 10) { dayTemp = '0' + dayTemp; }
                var monthIndexTemp = mdyEffectiveDateObjectTemp.getMonth() + 1;
                if (monthIndexTemp < 10) { monthIndexTemp = '0' + monthIndexTemp; }
                var yearTemp = mdyEffectiveDateObject.getFullYear();
                yearTemp = mdyEffectiveDateObjectTemp.getFullYear() + 1;
                $("#proposedExpirationDate").val( (monthIndexTemp) + "/" + dayTemp + "/" + yearTemp);
                $('#proposedTermLength').val(365 + " Days");
            }
            else if(reviewRiskChosen.indexOf("Film Projects") > -1) {
                //console.log("DO NOTHING")
            }
            else{
                var termLengthTemp;
                var datesAreValidTemp = true;
                var todayTemp = new Date();
                todayTemp.setHours(0, 0, 0, 0);
                var mdyEffectiveTemp = $('#proposedEffectiveDate').val().split('/');
                var mdyEffectiveDateObjectTemp = new Date(mdyEffectiveTemp[2], mdyEffectiveTemp[0]-1, mdyEffectiveTemp[1]);
                var dayTemp = mdyEffectiveDateObjectTemp.getDate();
                if (dayTemp < 10) { dayTemp = '0' + dayTemp; }
                var monthIndexTemp = mdyEffectiveDateObjectTemp.getMonth() + 1;
                if (monthIndexTemp < 10) { monthIndexTemp = '0' + monthIndexTemp; }
                var yearTemp = mdyEffectiveDateObject.getFullYear();
                yearTemp = mdyEffectiveDateObjectTemp.getFullYear() + 1;
                $("#proposedExpirationDate").val( (monthIndexTemp) + "/" + dayTemp + "/" + yearTemp);
                $('#proposedTermLength').val(365 + " Days");
            }

        }


        if($('#proposedEffectiveDate').val().length > 0 && $('#proposedExpirationDate').val().length > 0){
            var mdyEffective = $('#proposedEffectiveDate').val().split('/');var mdyEffectiveDateObject = new Date(mdyEffective[2], mdyEffective[0]-1, mdyEffective[1]);
            var mdyExpiration = $('#proposedExpirationDate').val().split('/');
            var mdyExpirationDateObject = new Date(mdyExpiration[2], mdyExpiration[0]-1, mdyExpiration[1]);
            if((mdyEffective[2].length == 4 && mdyExpiration[2].length == 4)){//ENSURE THE YEAR IS 4 DIGITS LONG



                var days = Math.round((mdyExpirationDateObject-mdyEffectiveDateObject)/(1000*60*60*24));
                //alert(days);
                if(days == 1){
                    $('#proposedTermLength').val(days + " Day")
                    datesAreValid = true;
                }
                else if (days >1){
                    $('#proposedTermLength').val(days + " Days")
                    datesAreValid = true;
                }
                else if(days <1){
                    $('#alertMessageContent').html("Expiration Date must be after the Effective Date");
                    $('#alertMessageModal').modal('show');
                    $(this).val("");
                    $('#proposedTermLength').val("");
                    datesAreValid = false;
                }
                if(days > 365){
                    $('#alertMessageContent').html("Policy Term cannot exceed 1 year");
                    $('#alertMessageModal').modal('show');
                    $('#proposedExpirationDate').val("");
                    $('#proposedTermLength').val("");
                    datesAreValid = false;
                }

            }
            else{
                $(this).val("");
                $('#proposedTermLength').val("");
                datesAreValid = false;
            }

        }
        else{
            $('#proposedTermLength').val("");
            datesAreValid = false;
        }

        if(datesAreValid && $('#totalBudgetConfirm').val().trim().length >0){
            //alert($('#totalBudgetConfirm').val());
            $('#coverageOptionsReview').addClass("panel-primary");
            $('#coverageOptionsReview').removeClass("panel-default");
            $('#coverageOptionsReview').parent().css("color", "#1f1f1f");
            $('#coverageOptionsTitle').css("color", "#fff");
            if ($("li.active").length > 0) {
                getProductsForRisk();
            }

            $('#principalPhotographyDateStart').val($('#proposedEffectiveDate').val());
            $('#principalPhotographyDateEnd').val($('#proposedExpirationDate').val());
        }
        else{
            $('#coverageOptionsReview').addClass("panel-default");
            $('#coverageOptionsReview').removeClass("panel-primary");
            $('#coverageOptionsReview').parent().css("color", "rgba(31, 31, 31, 0.35)");
            $('#coverageOptionsTitle').css("color", "rgba(31, 31, 31, 0.35)");
            $('#EPKGcoverage').prop("checked", false);
            $('#EPKGcoverage').trigger('change');
            $('#CPKCGLcoverage').prop("checked", false);
            $('#CPKCGLcoverage').trigger('change');

            clearProductChoices();

        }
        $('#CPKInputRadio').trigger("change");
    });

    $("#proposedTermLength").click(function(){
        //var input = document.getElementById("test");
        var string = $(this).val()
        var count = 0;
        for(var i=0; i< $(this).val().length ;i++){
            if(isNaN(string.charAt(i))){
                //console.log(string.charAt(i));
                count =i;
                break;
            }
        }
        this.setSelectionRange(0, count-1); // Highlights "Cup"
        this.focus();
    });

    $("#proposedTermLength").change(function(){
        var length = $(this).val().split(" ")[0];
        if(isNaN(length)){
            $(this).val($(this).val().replace(/\D/g,'') + " Days");
            if($(this).val().split(" ")[0].length ==0){
                var mdyEffective = $('#proposedEffectiveDate').val().split('/');
                var mdyEffectiveDateObject = new Date(mdyEffective[2], mdyEffective[0]-1, mdyEffective[1]);
                var newDate = new Date(mdyEffectiveDateObject.setTime( mdyEffectiveDateObject.getTime() + 1 * 86400000 ));


                var day = newDate.getDate();

                var monthIndex = newDate.getMonth() + 1;

                if (day < 10) { day = '0' + day; }
                if (monthIndex < 10) { monthIndex = '0' + monthIndex; }
                var year = newDate.getFullYear();


                $(this).val("1 Days");
            }
            $("#proposedExpirationDate").val( (monthIndex) + "/" + day + "/" + year);
            $("#proposedExpirationDate").trigger('change');
        }
        else{
            //console.log(length);
            var today = new Date();
            today.setHours(0, 0, 0, 0);
            var mdyEffective = $('#proposedEffectiveDate').val().split('/');
            var mdyEffectiveDateObject = new Date(mdyEffective[2], mdyEffective[0]-1, mdyEffective[1]);
            var newDate = new Date(mdyEffectiveDateObject.setTime( mdyEffectiveDateObject.getTime() + length * 86400000 ));


            var day = newDate.getDate();

            var monthIndex = newDate.getMonth() + 1;

            if (day < 10) { day = '0' + day; }
            if (monthIndex < 10) { monthIndex = '0' + monthIndex; }
            var year = newDate.getFullYear();

            $("#proposedExpirationDate").val( (monthIndex) + "/" + day + "/" + year);
            $(this).val(length + " Days");

            if($(this).val().split(" ")[0].length ==0){
                $(this).val("1 Days");

                newDate = new Date(mdyEffectiveDateObject.setTime( mdyEffectiveDateObject.getTime() + 1 * 86400000 ));
                $("#proposedExpirationDate").val( (monthIndex) + "/" + day + "/" + year);

            }
            $("#proposedExpirationDate").trigger('change');
        }
    });

////////////////////// START REVIEW MODAL FUNCTIONS/////////////////////
});

$(document).on('click', '.attachmentsLink', function () {
    $('#attachmentsViewModal').modal('show');

    var quoteID = $(this).closest(".submissionRow").find(".aimQuoteIDTD").html().trim();

    $.ajax({
        method: "POST",
        url: "/portal/Async/getAttachmentsList",
        data: {
            quoteID: quoteID
        }
    })
        .done(function (msg) {
            //alert(msg);
            var htmlString = "<span id='quoteIDDownloadSpan' style='display:none'>" + quoteID + "</span>'";

            var attachmentArray = msg.split("&;&");
            attachmentArray.forEach(function(it) {

                var fileName = it.split("&,&")[0];
                var fileSize = it.split("&,&")[1];
                if(fileName.trim().length > 0){
                    var ext = fileName.split('.').pop().toLowerCase();

                    var iconFilePath ="";

                    //alert('Only .zip, .doc, .docx, .xlsx, .xls, .pdf are permitted');
                    var iconFilePath = "";
                    if (ext == "zip") {
                        iconFilePath = "zipIcon.png"
                    }
                    else if (ext == "doc") {
                        iconFilePath = "docIcon.png"
                    }
                    else if (ext == "docx") {
                        iconFilePath = "docxIcon.png"
                    }
                    else if (ext == "xls") {
                        iconFilePath = "xlsIcon.png"
                    }
                    else if (ext == "xlsx") {
                        iconFilePath = "xlsxIcon.png"
                    }
                    else if (ext == "pdf") {
                        iconFilePath = "pdfIcon.png"
                    }
                    else if (ext == "txt") {
                        iconFilePath = "txtIcon.png"
                    }
                    else {
                        iconFilePath = "fileIcon.png"
                    }

                    //$("#" + $(this).attr('id') + 'Span').closest(".fileNameContainer").css("display", "");
                    //$("#" + $(this).attr('id') + 'Span').html("<img src='/portal/images/" + iconFilePath + "' height='16' width='16' style='margin-right:5px'/>" + name);



                    htmlString = htmlString +
                        "<div class='row fileRow' style='margin-top:10px; margin-bottom: 10px;'>" +
                        "<div class='col-xs-12'>" +
                        //"<button class='downloadFileButton btn btn-primary col-xs-2' style='margin-right:20px; margin-left:15px;'>" +
                        "<a href='/portal/async/ajaxDownloadAttachment?q=" + quoteID + "&f=" + fileName+ "'>" +
                            "<button class='btn btn-primary col-xs-2' style='margin-right:20px; margin-left:15px;'>Download</button>" +
                        "</a>" +
                        "<div class='col-xs-9'>" +
                        "<img src='/portal/images/" + iconFilePath + "' height='24' width='24' style='margin-right:9px'/>" +
                        "<span class='fileDescriptionSpan ' style='line-height: 30px;'>" + fileName +"</span>" +
                        "</div>" +
                        "</div>" +
                        "</div>";
                }

            });

            $("#attachmentRowsContainer").html(htmlString);

        });





});

$(document).on('click', '.downloadFileButton', function () {
    //alert("UNDER CONSTRUCTION");

    var quoteID = $("#quoteIDDownloadSpan").html().trim();

    //$.ajax({
    //    method: "POST",
    //    url: "/portal/Async/ajaxDownloadAttachment",
    //    data: {
    //        quoteID: quoteID
    //    }
    //})
    //    .done(function (msg) {
    //        console.log(msg)
    //    });

});




function changeSubmissionStatus(submissionID, statusCode){
    $.ajax({
        method: "POST",
        url: "/portal/Async/changeSubmissionStatus",
        data: {submissionID: submissionID,
            statusCode: statusCode
        }
    })
        .done(function (msg) {
            //alert(msg);
        });
}

function base64ToArrayBuffer(base64) {
    var binaryString = window.atob(base64);
    var binaryLen = binaryString.length;
    var bytes = new Uint8Array(binaryLen);
    for (var i = 0; i < binaryLen; i++) {
        var ascii = binaryString.charCodeAt(i);
        bytes[i] = ascii;
    }
    return bytes;
}
function clearProductChoices(){

    $('.EPKGDiv').css("display", "");
    $('.CPKDiv').css("display", "");
    $("#EPKGNOHAOption").css("display","");
    $('#PIPChoiceInput').css("display", "none");
    $('#pipChoiceSelections').css("display", "none");
    $('#PIP1Input').css("display", "none");
    $('#PIP2Input').css("display", "none");
    $('#PIP3Input').css("display", "none");
    $('#PIP4Input').css("display", "none");
    $('#PIP5Input').css("display", "none");
    $('.PIP5Options').css("display", "none");
    $('#DICEOptions').css("display", "none");
    $('#SPECIFICOptions').css("display", "none");
}
function loadSaveFunction(loadMap){
    var value;

    $('a').each(function (){
        if( $(this).html() ===  loadMap['riskChosen']){

            //alert("click " + $(this).html())
            var domObject = $(this);
            //console.log($(domObject).html())
            $(domObject).trigger('click');
        }
    });

    if(loadMap['proposedEffectiveDate'].length > 0){
        $('#proposedEffectiveDate').val(loadMap['proposedEffectiveDate']);
        $("#proposedEffectiveDate").trigger("change");
    }
    if(loadMap['proposedExpirationDate'].length > 0){
        $('#proposedExpirationDate').val(loadMap['proposedExpirationDate']);
        $("#proposedExpirationDate").trigger("change");
    }
    if(loadMap['proposedTermLength'].length > 0){
        $('#proposedTermLength').val(loadMap['proposedTermLength']);
        //$("#proposedTermLength").trigger("change");
    }
    if(loadMap['totalBudgetConfirm'].length > 0){
        $('#totalBudgetConfirm').val(loadMap['totalBudgetConfirm']);
        $("#totalBudgetConfirm").trigger("change");

    }

    getProductsForRisk();
    setTimeout(function() {

        //console.log("wait")
        Object.keys(loadMap).forEach(function(key) {

            value = loadMap[key];
            //console.log("COOKIE VALUE = " + key + "-" + value);
            var domObject = $('#' + key);
            if ($(domObject).css("display") != "none") {
                $(domObject).css('display', '');
            }

            if ($(domObject).is("select")) {
                $(domObject).val(value);
                //console.log("SELECT TYPE = " + domObject);
                $(domObject).trigger("change");
            }
            else if ($(domObject).is(':checkbox')) {
                //console.log("CHECKBOX TYPE = " + domObject);
                if(value === true) {
                    $(domObject).prop("checked", true);

                }
                else {
                    $(domObject).prop("checked", false);
                }
                $(domObject).trigger("change");

            }
            else if ($(domObject).is(':radio')) {
                //console.log("RADIO TYPE = " + domObject);
                if(value === true) {
                    $(domObject).prop("checked", true);
                }
                else {
                    //$(domObject).prop("checked", false);
                }
                $(domObject).trigger("change");

            }
            else{
                //console.log("ELSE TYPE = " + domObject);
                $(domObject).val(value);
                $(domObject).trigger("change");

            }

        });

        if(loadMap['proposedEffectiveDate'].length == 0){
            $('#proposedEffectiveDate').val("");
            //$("#proposedEffectiveDate").trigger("change");
        }
        if(loadMap['proposedExpirationDate'].length == 0){
            $('#proposedExpirationDate').val("");
            //$("#proposedExpirationDate").trigger("change");
        }

    },2000);

}

function getProductsForRisk(){
    riskChosen = reviewRiskChosen

    if(riskChosen.indexOf("Film Projects") > -1){
        $.ajax({
            method: "POST",
            url: "/portal/Async/getProductsForCoverage",
            data: {riskType: riskChosen,
                totalGrossBudget: $("#totalBudgetConfirm").val().replace(/\$|,/g, ''),
                proposedTermLength: $("#proposedTermLength").val()
            }
        })
            .done(function (msg) {
                //alert(msg);

                clearProductChoices();
                var coverageAndProductsArray = msg.split("&nextCoverage&");
                //alert(coverageAndProductsArray);
                var htmlString = "";
                for (var i = 0; i < coverageAndProductsArray.length; i++) {
                    //alert(coverageAndProductsArray[i]);
                    if (coverageAndProductsArray[i].length > 0) {
                        var coverageDetails = coverageAndProductsArray[i].split("&;&")[0];
                        var coverageID = coverageDetails.split("&,&")[0];
                        var coverageName = coverageDetails.split("&,&")[1];
                        //console.log(coverageID + "-" + coverageName + "-" + coverageDetails);

                        var productsArray = coverageAndProductsArray[i].split("&;&")[1];
                        //console.log("PROD ARRAY: " + productsArray);

                        if(coverageID === "EPKG" &&
                            (riskChosen === "Film Projects Without Cast (No Work Comp)" ||
                            riskChosen === "Film Projects With Cast (No Work Comp)" ||
                            riskChosen === "Specific Film Projects Test")){

                            ///////////////////////////// Film Projects With Cast (No Work Comp)
                            if(riskChosen === "Film Projects With Cast (No Work Comp)"){
                                $('#EPKGProductsDiv').css("display", "none");
                                $('#EPKGoptions').css("margin-top", "-20px");
                            }
                            else{
                                $('#EPKGProductsDiv').css("display", "");
                                $('#EPKGoptions').css("margin-top", "0px");
                            }
                            /////////////////////////////

                            if(productsArray.indexOf("PIP CHOI") > -1){
                                $('#PIPChoiceInput').css("display", "");

                                if($('#EPKGcoverage').is(':checked')){
                                    $('#PIPChoiceInputRadio').prop("checked", true);
                                    $('#pipChoiceSelections').css("display", "");
                                    $('.PIPCHOIOption').prop("checked", true);
                                }
                            }
                            else{
                                $('#PIPChoiceInputRadio').prop("checked", false);


                            }

                            if(productsArray.indexOf("PIP 1") > -1){
                                $('#PIP1Input').css("display", "");
                            }
                            else{
                                $('#PIP1InputRadio').prop("checked", false);
                            }

                            if(productsArray.indexOf("PIP 2") > -1){
                                $('#PIP2Input').css("display", "");
                            }
                            else{
                                $('#PIP2InputRadio').prop("checked", false);
                            }

                            if(productsArray.indexOf("PIP 3") > -1){
                                $('#PIP3Input').css("display", "");
                            }
                            else{
                                $('#PIP3InputRadio').prop("checked", false);
                            }

                            if(productsArray.indexOf("PIP 4") > -1){
                                $('#PIP4Input').css("display", "");
                            }
                            else{
                                $('#PIP4InputRadio').prop("checked", false);
                            }

                            if(productsArray.indexOf("PIP 5") > -1){
                                //alert("PIP5 HERE")
                                $('#PIP5Input').css("display", "");
                                //$('.PIP5Options').css("display", "");
                                if($('#EPKGcoverage').is(':checked')){
                                    $('#PIP5InputRadio').prop("checked", true);
                                    $(".PIP5Options").css('display', "");
                                    $('.PIPCHOIOption').prop("checked", false);
                                }
                            }
                            else{
                                $('#PIP5InputRadio').prop("checked", false);
                                $('#EPKGCIVIL100AdditionalCoverage').prop("checked", false);
                                $('#EPKGCIVIL500AdditionalCoverage').prop("checked", false);
                                $('.additionalCoverageCheckboxPIP5').prop("checked", false);
                            }

                            if ($("input[name='EPKGRadio']:checked").length >0){
                                if($('#EPKGNOHAAdditionalCoverage').is(':checked')){
                                    $('#EPKGNOHAAdditionalCoverage').prop("checked", true);
                                }
                            }
                            else{
                                $('#EPKGNOHAAdditionalCoverage').prop("checked", false);
                            }

                            if($('#EPKGcoverage').is(':checked')){
                                $('#EPKGoptions').css("display", "");

                                if(riskChosen === "Film Projects With Cast (No Work Comp)"){
                                    $("#EPKGNOHAOption").css("display","none");
                                }
                                else{
                                    $("#EPKGNOHAOption").css("display","");
                                }
                            }
                            //
                        }
                        else if(coverageID === "DICE" &&
                            (riskChosen === "Film Projects Without Cast (No Work Comp)" ||
                            riskChosen === "Film Projects With Cast (No Work Comp)" ||
                            riskChosen === "Specific Film Projects Test")){
                            $('.EPKGDiv').css("display", "none");
                            $('.CPKDiv').css("display", "none");
                            $('#DICEOptions').css("display", "");
                            $("#EPKGoptions").css("display","none");
                        }
                        else if(coverageID === "SPECIFICFILMPROD" &&
                            (riskChosen === "Film Projects Without Cast (No Work Comp)" ||
                            riskChosen === "Film Projects With Cast (No Work Comp)" ||
                            riskChosen === "Specific Film Projects Test")){
                            $('#SPECIFICOptions').css("display", "");
                        }

                    }
                }

                //console.log("CALL FROM GETPRODUCTS FOR RISK")
                ratePremiums($('#totalBudgetConfirm'));

            });
        $('#limitsDeductPremiumInsert').html("");
        $('#premDistributionInsert').html("");
        $("#termsInsert").html("");
        $("#endorseInsert").html("");
        $('#loadingModal').hide();
        $('#coverageOptionsReview').css("display", "");
    }
    else{
        $('#loadingModal').hide();
    }

}

function formatMoney(value){
    //console.log("value=" + value);
    if(isNaN(parseFloat(value))){
        if(value.substring(0,1) ==="\$"){
            value = value.replace("$","");
            value = ("$"+value+"").replace(/\B(?=(\d{3})+(?!\d))/g, ",")
            return value +"";
        }
        else{
            return value +"";
        }
    }
    else{
        if((""+value).indexOf("%") > -1){
            return value +"";
        }
        else{
            var floatValue = parseFloat(value);
            floatValue = Math.ceil(floatValue)
            return ("$"+floatValue+"").replace(/\B(?=(\d{3})+(?!\d))/g, ",");
        }
    }
}

function formatTaxAndFee(value){
    if(isNaN(parseFloat(value))){
        if(value.substring(0,1) ==="\$"){
            value = value.replace("$","");
            value = ("$"+value+"").replace(/\B(?=(\d{3})+(?!\d))/g, ",")
            return value +"";
        }
        else{
            return value +"";
        }
    }
    else{
        if((""+value).indexOf("%") > -1){
            return value +"";
        }
        else{
            var floatValue = parseFloat(value);
            floatValue = floatValue.toFixed(2);
            return ("$"+floatValue+"").replace(/\B(?=(\d{3})+(?!\d))/g, ",");
        }
    }
}

function getTaxInfo(){
    var date = new Date();
    var day = date.getDate();
    var monthIndex = date.getMonth();
    var year = date.getFullYear();
    var taxState = "CA"
    if ($('#stateMailing').val() === "invalid"){
        taxState = "CA"
    }
    else{
        taxState = $('#stateMailing').val();
    }
    //console.log("TAX State = " + taxState)
    $.ajax({
        method: "POST",
        url: "/portal/Async/getTaxInfo",
        data: {riskType: "",
            state: taxState,
            date: monthIndex+1 + "/" + day + "/" + year
        }
    })
        .done(function (msg) {
            //alert(msg);

            var totalPremium = 0.0;
            $('.premiumSpan').each(function () {

                if($.isNumeric($(this).html())){
                    totalPremium = totalPremium + parseFloat($(this).html());
                }
                else if($(this).html().substring(0,1) ==="\$"){
                    var v = $(this).html();
                    v= v.replace("$","");
                    v= v.replace(/,/g , "");
                    //console.log("PREMIUM LINE ===== " + v);
                    //v = ("$"+v+"").replace(/\B(?=(\d{3})+(?!\d))/g, ",");
                    totalPremium = totalPremium + parseFloat(v);
                }
            });

            var taxResponseArray = msg.split("&;;&");
            var htmlString = "";
            taxResponseArray.forEach(function (item, index) {
                if(item.split("&,&").length > 1){
                    htmlString = htmlString + "<div class='row " + item.split("&,&")[0] +  "TaxRow' style= ''" + ">" +
                        "<div class='col-xs-4'>" +
                        "<span class='taxDescriptionSpan'>" + item.split("&,&")[1] + "(" + item.split("&,&")[2] + ")</span>" +
                        "</div>" +
                        "<div class='col-xs-3'>" +
                        "<span class='taxSpan'>" + formatTaxAndFee(totalPremium * parseFloat(item.split("&,&")[2])) + "</span>" +
                        "</div>" +
                        "<div class='col-xs-3'>" +
                        "<span class=''>"  + "" + "</span>" +
                        "</div>" +
                        "</div>";
                }

            });

            var policyFeeTotal = 0;
            if($('#EPKGcoverage').is(':checked')){
                policyFeeTotal = policyFeeTotal + 15;
            }
            if($('#CPKCGLcoverage').is(':checked')){
                policyFeeTotal = policyFeeTotal + 15;
            }

            htmlString = htmlString + "<div class='row " + "PolicyFee" +  "TaxRow' style= ''" + ">" +
                "<div class='col-xs-4'>" +
                "<span class='taxDescriptionSpan'>Policy Fee</span>" +
                "</div>" +
                "<div class='col-xs-3'>" +
                "<span class='taxSpan'>$" + policyFeeTotal + ".00</span>" +
                "</div>" +
                "<div class='col-xs-3'>" +
                "<span class=''>"  + "" + "</span>" +
                "</div>" +
                "</div>";
            //
            //alert(htmlString);
            //console.log("TAXING === ")
            $("#taxRows").html(htmlString);
            totalUpPremiumAndTax();





        });
}