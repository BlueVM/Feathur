<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>{Settings::Get()->Value(['site', 'title'])} - Login</title>		
		<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700">
		<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.1.0/animate.min.css">
		<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.11/css/dataTables.bootstrap.min.css">
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
		<script type="text/javascript" defer="defer" src="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.11/js/jquery.dataTables.min.js"></script
		<script type="text/javascript" src="https://www.google.com/jsapi"></script>
		<script type="text/javascript" src="/templates/js/uiScripts.js"></script>
		<script type="text/javascript" defer="defer" src="/templates/js/jquery.simplemodal.1.4.4.min.js"></script>
		<script type="text/javascript" defer="defer" src="/templates/js/chosen.jquery.min.js"></script>
		<script type="text/javascript" defer="defer" src="/templates/js/jquery-settings.js"></script>
		<script type="text/javascript" defer="defer" src="/templates/js/ajaxsbmt.js"></script>
		<link rel="stylesheet" type="text/css" href="/templates/style/modal.css">
		<link rel="stylesheet" type="text/css" href="/templates/style/grids-responsive-min.css">
		<link rel="stylesheet" type="text/css" href="/templates/style/forms-min.css">
		<link rel="stylesheet" type="text/css" href="/templates/style/buttons-min.css">
		<link rel="stylesheet" type="text/css" href="/templates/style/tables-min.css">
		<link rel="stylesheet" type="text/css" href="/templates/style/chosen.min.css">
		<link rel="stylesheet" type="text/css" href="/templates/style/style.css">
		<link rel="stylesheet" type="text/css" href="/templates/style/font-awesome.min.css">
	</head>
	<body class="login">
        <div id="containlogin">
            <div class="logo" style="position: absolute;left: 50%;margin-left: -77px;margin-top: -100px;"></div>
            <div class="loginform" style="width: 387px;margin: 0 auto;">
                <form id="form1" name="form1" method="post" action="index.php?action=login">
                    <p style="font-size: 16px;color: rgb( 255, 255, 255 );text-align: center;text-shadow: 1px 1.7px 3px rgba(0, 0, 0, 0.3);margin-top: 11px;margin-bottom: 11px;">Log in below to continue</p>
                    <input name="email" type="text" class="login-input-user" id="textfield" value="" placeholder="Email" autofocus="true"/>
                    <input name="password" type="password" class="login-input-pass" id="textfield" value="" placeholder="Password"/>
                    <div class="pure-u-1 text-centered"><button type="submit" name="submit" id="button" class="pure-button pure-button-primary" style="margin-top: 7px;margin-right: 10px;">Log In</button><a href="forgot.php" style="color: #fff; margin-top: 7px;margin-left: 10px;" class="forgotpwdlnk">Forgot Password</a></div>
                </form>
                <br>
                {if isset($errors)}
                <div style="margin:10px auto;z-index: -2;" class="alert errorbox static-alert">
                    {foreach $errors as $error}
                    	{$error}
                    {/foreach}
                </div>
                <br>
                {/if}
            </div>
            
            <div class="formCopyrightNotice">Copyright© 2016 Feathur - All Rights Reserved</div>
            
        </div>
		<div class="copyright">Copyright© 2016 Feathur - All Rights Reserved</div>
	</body>
</html>