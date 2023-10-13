<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE-Edge">
        <meta name="viewport" content="width-device-width,initial-scale=1.0">
        <title>Login And Register</title>
        <!-- One "tab" for each step in the form: -->
        
        </head>
        <style>
            
            @import url('https://fonts.googleapis.com/css?family=Raleway:400,700');

* {
	box-sizing: border-box;
	margin: 0;
	padding: 0;	
	font-family: Raleway, sans-serif;
}

body {
	background: linear-gradient(90deg, #C7C5F4, #776BCC);		
}

.container {
	display: flex;
	align-items: center;
	justify-content: center;
	min-height: 100vh;
}

.screen {		
	background: linear-gradient(90deg, #5D54A4, #7C78B8);		
	position: relative;	
	height: 600px;
	width: 360px;	
	box-shadow: 0px 0px 24px #5C5696;
}

.screen__content {
	z-index: 1;
	position: relative;	
	height: 100%;
}

.screen__background {		
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	z-index: 0;
	-webkit-clip-path: inset(0 0 0 0);
	clip-path: inset(0 0 0 0);	
}

.screen__background__shape {
	transform: rotate(45deg);
	position: absolute;
}

.screen__background__shape1 {
	height: 520px;
	width: 520px;
	background: #FFF;	
	top: -50px;
	right: 120px;	
	border-radius: 0 72px 0 0;
}

.screen__background__shape2 {
	height: 220px;
	width: 220px;
	background: #6C63AC;	
	top: -172px;
	right: 0;	
	border-radius: 32px;
}

.screen__background__shape3 {
	height: 540px;
	width: 190px;
	background: linear-gradient(270deg, #5D54A4, #6A679E);
	top: -24px;
	right: 0;	
	border-radius: 32px;
}

.screen__background__shape4 {
	height: 400px;
	width: 200px;
	background: #7E7BB9;	
	top: 420px;
	right: 50px;	
	border-radius: 60px;
}

.login {
	width: 320px;
	padding: 30px;
	padding-top: 156px;
}

.login__field {
	padding: 20px 0px;	
	position: relative;	
}

.login__icon {
	position: absolute;
	top: 30px;
	color: #7875B5;
}

.login__input {
	border: none;
	border-bottom: 2px solid #D1D1D4;
	background: none;
	padding: 10px;
	padding-left: 24px;
	font-weight: 700;
	width: 75%;
	transition: .2s;
}

.login__input:active,
.login__input:focus,
.login__input:hover {
	outline: none;
	border-bottom-color: #6A679E;
}

.login__submit {
	background: #fff;
	font-size: 14px;
	margin-top: 30px;
	padding: 16px 20px;
	border-radius: 26px;
	border: 1px solid #D4D3E8;
	text-transform: uppercase;
	font-weight: 700;
	display: flex;
	align-items: center;
	width: 100%;
	color: #4C489D;
	box-shadow: 0px 2px 2px #5C5696;
	cursor: pointer;
	transition: .2s;
}

.login__submit:active,
.login__submit:focus,
.login__submit:hover {
	border-color: #6A679E;
	outline: none;
}

.button__icon {
	font-size: 24px;
	margin-left: auto;
	color: #7875B5;
}

.social-login {	
	position: absolute;
	height: 140px;
	width: 160px;
	text-align: center;
	bottom: 0px;
	right: 0px;
	color: #fff;
}

.social-icons {
	display: flex;
	align-items: center;
	justify-content: center;
}

.social-login__icon {
	padding: 20px 10px;
	color: #fff;
	text-decoration: none;	
	text-shadow: 0px 0px 8px #7875B5;
}

.social-login__icon:hover {
	transform: scale(1.5);	
}
        </style>

<body>
 <!-- Form for student registration -->
 <div class="container">
	<div class="screen">
		<div class="screen__content">
			<form  style="margin-top:-100px;"class="login"  method="post" >

				<div class="login__field">
					<i class="login__icon fas fa-user"></i>
					<input name="uname"type="text" class="login__input" placeholder="User name">
				</div>
                <div class="login__field">
					<i class="login__icon fas fa-user"></i>
					<input name="funame"type="text" class="login__input" placeholder="Name">
				</div>
                <div class="login__field">
					<i class="login__icon fas fa-user"></i>
					<input name="age"type="number" class="login__input" placeholder="Age">
				</div>
                <div class="login__field">
					<i class="login__icon fas fa-user"></i>
					<input name="cp"type="number" class="login__input" placeholder="Contact Number">
				</div>
				<div class="login__field">
					<i class="login__icon fas fa-lock"></i>
					<input name="pass" type="password" class="login__input" placeholder="Password">
				</div>
                <input name="prof" type="text" value="https://tinypic.host/images/2022/12/19/img_avatar.png" required hidden>
				<button name="save" class="button login__submit">
					<span class="button__text">Log In Now</span>
					<i class="button__icon fas fa-chevron-right"></i>
				</button>				
			</form>
			
		</div>
		<div class="screen__background">
			<span class="screen__background__shape screen__background__shape4"></span>
			<span class="screen__background__shape screen__background__shape3"></span>		
			<span class="screen__background__shape screen__background__shape2"></span>
			<span class="screen__background__shape screen__background__shape1"></span>
		</div>		
	</div>
</div>
     <!-- /Form for student registration -->

     <!-- Method post for student registratio -->
     <?php
                 @include 'dbcon.php';
                 if (isset($_POST['save'])) {
                
                     $username = $_POST['uname'];
                     $fullname = $_POST['funame'];
                     $age = $_POST['age'];
                     $cp = $_POST['cp'];
                     $password = $_POST['pass'];
                     $prof = $_POST['prof'];
                     
                     
                     $query = mysqli_query($conn,"select * from teacher where username = '$username' && fullname = '$fullname' ")or die(mysqli_error());
                     $count = mysqli_num_rows($query);
                     
                     if ($count > 0){ ?>
                     <script>
                     alert('Data Already Exist');
                     </script>
                     <?php
                     }else{

                     mysqli_query($conn,"insert into teacher (username,fullname,age,contact,password,profile)
                     values ('$username','$fullname','$age','$cp','$password', '$prof')") or die(mysqli_error()); ?>
                     <script>
                      window.location = "index.php"; 
                     </script>
                     <?php   }} ?>
                     <!-- /Method post for student registratio -->
 </div>

            <span style=" --i:0;"></span>
            <span style=" --i:1;"></span>
            <span style=" --i:2;"></span>
            <span style=" --i:3"></span>
            <span style=" --i:4;"></span>
            <span style=" --i:5;"></span>
            <span style=" --i:6;"></span>
            <span style=" --i:7;"></span>
            <span style=" --i:8;"></span>
            <span style=" --i:9;"></span>
            <span style=" --i:10;"></span>
            <span style=" --i:11;"></span>
            <span style=" --i:12;"></span>
            <span style=" --i:13"></span>
            <span style=" --i:14;"></span>
            <span style=" --i:15;"></span>
            <span style=" --i:16;"></span>
            <span style=" --i:17;"></span>
            <span style=" --i:18;"></span>
            <span style=" --i:19;"></span>
            <span style=" --i:20;"></span>
            <span style=" --i:21;"></span>
            <span style=" --i:22;"></span>
            <span style=" --i:23"></span>
            <span style=" --i:24;"></span>
            <span style=" --i:25;"></span>
            <span style=" --i:26;"></span>
            <span style=" --i:27;"></span>
            <span style=" --i:28;"></span>
            <span style=" --i:29;"></span>
            <span style=" --i:30;"></span>
            <span style=" --i:32;"></span>
            <span style=" --i:33"></span>
            <span style=" --i:34;"></span>
            <span style=" --i:35;"></span>
            <span style=" --i:36;"></span>
            <span style=" --i:37;"></span>
            <span style=" --i:38;"></span>
            <span style=" --i:39;"></span>
            <span style=" --i:40;"></span>
            <span style=" --i:41;"></span>
            <span style=" --i:42;"></span>
            <span style=" --i:43"></span>
            <span style=" --i:44;"></span>
            <span style=" --i:45;"></span>
            <span style=" --i:46;"></span>
            <span style=" --i:47;"></span>
            <span style=" --i:48;"></span>
            <span style=" --i:49;"></span>
            <span style=" --i:50;"></span>
           </div>

           



        </body>
</html>