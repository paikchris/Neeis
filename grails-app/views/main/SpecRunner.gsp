<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Jasmine Spec Runner v2.5.2</title>

    <link rel="stylesheet" href="${resource(dir: 'test/jasmine/', file: 'lib/jasmine-2.5.2/jasmine_favicon.png')}" type="image/png">
    <link rel="stylesheet" href="${resource(dir: 'test/jasmine/', file: 'lib/jasmine-2.5.2/jasmine.css')}" type="text/css">

    <style>
    .jasmine_html-reporter{
        margin-left:50px;
    }
    </style>

    <script src="${resource(dir: 'test/jasmine/', file: 'vendor/jquery/jquery.js')}"></script>
    <script src="${resource(dir: 'test/jasmine/', file: 'lib/jasmine-2.5.2/jasmine.js')}"></script>
    <script src="${resource(dir: 'test/jasmine/', file: 'lib/jasmine-2.5.2/jasmine-html.js')}"></script>
    <script src="${resource(dir: 'test/jasmine/', file: 'lib/jasmine-2.5.2/boot.js')}"></script>
    <script src="${resource(dir: 'test/jasmine/', file: 'lib/jasmine-2.5.2/jasmine-jquery.js')}"></script>



    <link rel="stylesheet" href="${resource(dir: 'css', file: 'newSubmission.css')}" type="text/css">

    <script src="${resource(dir: 'js', file: 'jquery.maskMoney.min.js')}" async></script>
    %{--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>--}%
    <script src="${resource(dir: 'js', file: 'jquery.maskedinput.js')}" ></script>
    <script src="${resource(dir: 'js', file: 'moment.js')}" ></script>
    <script src="${resource(dir: 'js', file: 'js.cookie.js')}" ></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="${resource(dir: 'js', file: 'bootstrap.min.js')}" ></script>
    <script src="${resource(dir: 'js', file: 'global.js')}" ></script>
    <script src="${resource(dir: 'js', file: 'jquery.autotype.js')}" ></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js" ></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css" />


    <!-- include source files here... -->
    %{--<script src="${resource(dir: 'test/jasmine/', file: 'src/Player.js')}"></script>--}%
    %{--<script src="${resource(dir: 'test/jasmine/', file: 'src/Song.js')}"></script>--}%
    %{--<script src="${resource(dir: 'js', file: 'newSubmission.js')}"></script>--}%
    %{--<script src="${resource(dir: 'js/forms', file: 'specFilm.js')}"></script>--}%

    <!-- include spec files here... -->
    <script src="${resource(dir: 'test/jasmine/', file: 'spec/NewSubmission.js'+"?ts=" + new Date().getTime())}"></script>
    %{--<script src="${resource(dir: 'test/jasmine/', file: 'spec/PlayerSpec.js')}"></script>--}%

</head>

<body>

<div id="fixtureToBeTested"></div>
</body>
</html>
