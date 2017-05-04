


//ASSIGN LISTENERS. CHECKS FOR REQUIRED INPUT NOT TO BE BLANK ON CHANGE OR FOCUS OUT
function initializeListnerForNoBlankRequiredFields(){
    //CHANGE
    $(document).on('change', ':input[required]:visible', function() {
        // console.log("CHANGE VALIDATION");
        if ($(this).val().length > 0) {
            $(this).closest(".form-group").removeClass("has-error");
        }
        else {
            $(this).closest(".form-group").addClass("has-error");
        }
    });

    //FOCUS OUT
    $(document).on('focusout', ':input[required]:visible', function() {
        // console.log("FOCUS OUT VALIDATION");
        if ($(this).val().length > 0) {
            if ($(this).attr("id") === "phoneNumber" && ($(this).val().trim() === "(___) ___-____")) {
                $(this).closest(".form-group").addClass("has-error");
            }
            else if ($(this).attr("id") === "stateMailing" && ($(this).val() === "invalid")) {
                $(this).closest(".form-group").addClass("has-error");
            }
            else {
                //NO ERROR
                $(this).closest(".form-group").removeClass("has-error");
            }
        }
        else {
            $(this).closest(".form-group").addClass("has-error");
        }
    });
}

//EMAIL VALIDATION
function ValidateEmail(email) {
    console.log(email)
    var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(email);
}

function validateFields() {
    var valid = true;
    var message = "";

    //VALIDATE REQUIRED FIELDS
    $(':input[required]:visible').each(function(index) {
        if ($(this).val().length == 0) {
            valid = false;
            message = message + "Please complete all required fields\n"
            $(this).closest(".form-group").addClass("has-error");
        }
        else {
            $(this).closest(".form-group").removeClass("has-error");
        }
    });

    //VALIDATE DROPDOWNS
    $('select[required]:visible').each(function(index) {
        if ($(this).val() == 'invalid') {
            valid = false;
            message = message + "Please complete all required fields (Select)\n"
            $(this).closest(".form-group").addClass("has-error");
        }
        else {
            $(this).closest(".form-group").removeClass("has-error");
        }
    });

    //VALIDATE CHECKBOXES
    $('.checkboxGroupRequired:visible').each(function(index) {
        if ($(this).find('input:checked').length == 0) {
            valid = false
            message = message + "Please complete all required fields (Checkbox)\n"
            $(this).closest(".form-group").addClass("has-error");
        }
        else {
            $(this).closest(".form-group").removeClass("has-error");
        }
    });

    //VALIDATE DATES
    $('.datepicker:visible').each(function() {
        if ($(this).val().split('/').length != 3) {
            valid = false;
            message = message + "Please enter dates in MM/DD/YY format \n"
            $(this).closest(".form-group").addClass("has-error");
        }
        else {
            $(this).closest(".form-group").removeClass("has-error");
        }
        if ($(this).val().split('/')[0].length != 2) {
            valid = false;
            message = message + "Please enter dates in MM/DD/YY format (day)\n"
            $(this).closest(".form-group").addClass("has-error");
        }
        else {
            $(this).closest(".form-group").removeClass("has-error");
        }
        if ($(this).val().split('/')[1].length != 2) {
            valid = false;
            message = message + "Please enter dates in MM/DD/YY format (month)\n"
            $(this).closest(".form-group").addClass("has-error");
        }
        else {
            $(this).closest(".form-group").removeClass("has-error");
        }
        if ($(this).val().split('/')[2].length != 4) {
            //alert($(this).val().split('/')[2].length)
            valid = false;
            message = message + "Please enter dates in MM/DD/YY format (year)\n"
            $(this).closest(".form-group").addClass("has-error");
        }
        else {
            $(this).closest(".form-group").removeClass("has-error");
        }
    });

    //VALIDATE EMAIL
    $('#namedInsuredEmail:visible').each(function() {
        //console.log(ValidateEmail($(this).val()));
        if (!ValidateEmail($(this).val())) {
            valid = false;
            message = message + "Not a valid email  \n"
            $(this).closest(".form-group").addClass("has-error");
        }
        else {
            $(this).closest(".form-group").removeClass("has-error");
        }
    });

    if(message.length > 0){
        console.log("Error: " + message);
    }
    return [valid, message];
}

function pulseInputChange(element){

    setTimeout(function(){
        element.addClass('pulse')
    }, 200);
    setTimeout(function(){
        element.removeClass('pulse')
    }, 400);
    setTimeout(function(){
        element.addClass('pulse')
    }, 700);
    setTimeout(function(){
        element.removeClass('pulse')
    }, 850);
}
