<?php include('dbcon.php'); ?>
<?php include('session.php'); ?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Navbar</title>
	
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
</head>

<style>
@@import url('https://fonts.cdnfonts.com/css/chicken-quiche');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Chicken Quiche', sans-serif;
}
nav{
  position: fixed;
  z-index: 99;
  width: 100%;
  top: 0;
  left: 0;
  background: #242526;
}
nav .wrapper{
  position: relative;
  max-width: 1300px;
  padding: 0px 30px;
  height: 70px;
  line-height: 70px;
  display: flex;
  align-items: center;
  justify-content: space-between;
}
.wrapper .logo a{
  color: #f2f2f2;
  font-size: 30px;
  font-weight: 600;
  text-decoration: none;
}
.wrapper .nav-links{
  display: inline-flex;
}
.nav-links li{
  list-style: none;
}
.nav-links li a{
  color: #f2f2f2;
  text-decoration: none;
  font-size: 18px;
  font-weight: 500;
  padding: 9px 15px;
  border-radius: 5px;
  transition: all 0.3s ease;
}
.nav-links li a:hover{
  background: #3A3B3C;
}
.nav-links .mobile-item{
  display: none;
}
.nav-links .drop-menu{
  position: absolute;
  background: #242526;
  width: 180px;
  line-height: 45px;
  top: 85px;
  opacity: 0;
  visibility: hidden;
  box-shadow: 0 6px 10px rgba(0,0,0,0.15);
}
.nav-links li:hover .drop-menu,
.nav-links li:hover .mega-box{
  transition: all 0.3s ease;
  top: 70px;
  opacity: 1;
  visibility: visible;
}
.drop-menu li a{
  width: 100%;
  display: block;
  padding: 0 0 0 15px;
  font-weight: 400;
  border-radius: 0px;
}
.mega-box{
  position: absolute;
  left: 0;
  width: 100%;
  padding: 0 30px;
  top: 85px;
  opacity: 0;
  visibility: hidden;
}
.mega-box .content{
  background: #242526;
  padding: 25px 20px;
  display: flex;
  width: 100%;
  justify-content: space-between;
  box-shadow: 0 6px 10px rgba(0,0,0,0.15);
}
.mega-box .content .row{
  width: calc(25% - 30px);
  line-height: 45px;
}
.content .row img{
  width: 100%;
  height: 100%;
  object-fit: cover;
}
.content .row header{
  color: #f2f2f2;
  font-size: 20px;
  font-weight: 500;
}
.content .row .mega-links{
  margin-left: -40px;
  border-left: 1px solid rgba(255,255,255,0.09);
}
.row .mega-links li{
  padding: 0 20px;
}
.row .mega-links li a{
  padding: 0px;
  padding: 0 20px;
  color: #d9d9d9;
  font-size: 17px;
  display: block;
}
.row .mega-links li a:hover{
  color: #f2f2f2;
}
.wrapper .btn{
  color: #fff;
  font-size: 20px;
  cursor: pointer;
  display: none;
}
.wrapper .btn.close-btn{
  position: absolute;
  right: 30px;
  top: 10px;
}

@media screen and (max-width: 970px) {
  .wrapper .btn{
    display: block;
  }
  .wrapper .nav-links{
    position: fixed;
    height: 100vh;
    width: 100%;
    max-width: 350px;
    top: 0;
    left: -100%;
    background: #242526;
    display: block;
    padding: 50px 10px;
    line-height: 50px;
    overflow-y: auto;
    box-shadow: 0px 15px 15px rgba(0,0,0,0.18);
    transition: all 0.3s ease;
  }
  /* custom scroll bar */
  ::-webkit-scrollbar {
    width: 10px;
  }
  ::-webkit-scrollbar-track {
    background: #242526;
  }
  ::-webkit-scrollbar-thumb {
    background: #3A3B3C;
  }
  #menu-btn:checked ~ .nav-links{
    left: 0%;
  }
  #menu-btn:checked ~ .btn.menu-btn{
    display: none;
  }
  #close-btn:checked ~ .btn.menu-btn{
    display: block;
  }
  .nav-links li{
    margin: 15px 10px;
  }
  .nav-links li a{
    padding: 0 20px;
    display: block;
    font-size: 20px;
  }
  .nav-links .drop-menu{
    position: static;
    opacity: 1;
    top: 65px;
    visibility: visible;
    padding-left: 20px;
    width: 100%;
    max-height: 0px;
    overflow: hidden;
    box-shadow: none;
    transition: all 0.3s ease;
  }
  #showDrop:checked ~ .drop-menu,
  #showMega:checked ~ .mega-box{
    max-height: 100%;
  }
  .nav-links .desktop-item{
    display: none;
  }
  .nav-links .mobile-item{
    display: block;
    color: #f2f2f2;
    font-size: 20px;
    font-weight: 500;
    padding-left: 20px;
    cursor: pointer;
    border-radius: 5px;
    transition: all 0.3s ease;
  }
  .nav-links .mobile-item:hover{
    background: #3A3B3C;
  }
  .drop-menu li{
    margin: 0;
  }
  .drop-menu li a{
    border-radius: 5px;
    font-size: 18px;
  }
  .mega-box{
    position: static;
    top: 65px;
    opacity: 1;
    visibility: visible;
    padding: 0 20px;
    max-height: 0px;
    overflow: hidden;
    transition: all 0.3s ease;
  }
  .mega-box .content{
    box-shadow: none;
    flex-direction: column;
    padding: 20px 20px 0 20px;
  }
  .mega-box .content .row{
    width: 100%;
    margin-bottom: 15px;
    border-top: 1px solid rgba(255,255,255,0.08);
  }
  .mega-box .content .row:nth-child(1),
  .mega-box .content .row:nth-child(2){
    border-top: 0px;
  }
  .content .row .mega-links{
    border-left: 0px;
    padding-left: 15px;
  }
  .row .mega-links li{
    margin: 0;
  }
  .content .row header{
    font-size: 19px;
  }
}
nav input{
  display: none;
}

.body-text{
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  width: 100%;
  text-align: center;
  padding: 0 30px;
}
.body-text div{
  font-size: 45px;
  font-weight: 600;
}




            
            
.input-box input  {
    width: 90%;
    height: 50px;
    background: transparent;
    border: 2px solid #2c4766;
    outline: none;
    border-radius: 40px;
    font-size: 1em;
    color: #000;
    padding: 0 20px;
    transition: .5s ease;
            
  }

  .input-box select  {
    width: 100%;
    height: 50px;
    background: transparent;
    border: 2px solid #2c4766;
    outline: none;
    border-radius: 40px;
    font-size: 1em;
    color: #000;
    padding: 0 20px;
    transition: .5s ease;
            
  }

            
            
            
.butn {
    width: 100%;
    height: 45px;
    background: #0ef;
    border: none;
    outline: none;
    border-radius: 40px;
    cursor: pointer;
    font-size: 1em;
    color: #1f293a;
    font-weight: 600;
 }
            
            

      
</style>

 



<body>

    

<nav>
    <div class="wrapper">
      <div class="logo"><a href="#"> Grames</a></div>
      <input type="radio" name="slider" id="menu-btn">
      <input type="radio" name="slider" id="close-btn">
      <ul class="nav-links">
        <label for="close-btn" class="btn close-btn"><i class="fas fa-times"></i></label>
        <li><a href="../navbar_teacher.php">Home</a></li>
        <li><a href="../teacher_profile.php">Profile</a></li>
        <!--Section-->
        <li>
          <a href="#" class="desktop-item">Section +</a>
          <input type="checkbox" id="showDrop">
          <label for="showDrop" class="mobile-item">Section</label>
          <ul class="drop-menu">
            <li><a href="delacruz_ste.php">DELA-CRUZ(STE)</a></li>
            <li><a href="nieto_ste.php">NIETO(STE)</a></li>
            <li><a href="evangelista_spict.php">EVANGELISTA(SP-ICT)</a></li>
            <li><a href="angeles_spj.php">ANGELES(SPJ)</a></li>
            <li><a href="mantile_spa.php">MANTILE(SPA)</a></li>
          </ul>
        </li>
        <!--/Section-->
        <!--Authors-->
        <li><a href="../authors.php">Authors</a></li>
        <!--Logoutr-->
        <li><a href="logout.php">Log Out</a></li>
          <!--/Logout-->
        
        
      </ul>
      <label for="menu-btn" class="btn menu-btn"><i class="fas fa-bars"></i></label>
    </div>
  </nav>

  <div>
  <form method="post">
    <br><br><br><br>
            <div class="input-box">   
            <input name="fname" type="text" placeholder="Firstname" required>
            <br><br>
            <input name="lname" type="text" placeholder="Lastname" required>
            <br><br>
            <label>Gender</label>
            <select name="gender">
            <option></option>
            <option>Male</option>
            <option>Female</option>
            </select>
            <br><br>
            <label>Section</label>
            <select name="section">
            <option></option>
            <option>7-Dela Cruz</option>
            <option>7-Nieto</option>
            <option>7-Evangelista</option>
            <option>7-Angeles</option>
            <option>7-Mantile</option>
            </select>

            </div>
            <br>  
            <button name="save" type="submit" class="butn">Save</button> 
 
</form><br>
<button class="butn" onclick="Javascript:window.location.href = '../navbar_teacher.php';">Back</button>
<?php
                            @include 'dbcon.php';
                            if (isset($_POST['save'])) {
                           
                                $first = $_POST['fname'];
                                $last = $_POST['lname'];
                                $gen = $_POST['gender'];
                                $sec = $_POST['section'];
                                
								
								
								$query = mysqli_query($conn,"select * from student where firstname = '$first' && lastname = '$last' ")or die(mysqli_error());
								$count = mysqli_num_rows($query);
								
								if ($count > 0){ ?>
								<script>
								alert('Data Already Exist');
								</script>
								<?php
								}else{

                                mysqli_query($conn,"insert into student (firstname,lastname,section,gender,status,fil1,fil2,fil3,fil4,fil5,eng1,eng2,eng3,eng4,eng5,math1,math2,math3,math4,math5,scie1,scie2,scie3,scie4,scie5,ap1,ap2,ap3,ap4,ap5,esp1,esp2,esp3,esp4,esp5,tle1,tle2,tle3,tle4,tle5,mapeh1,mapeh2,mapeh3,mapeh4,mapeh5,music1,music2,music3,music4,music5,arts1,arts2,arts3,arts4,arts5,pe1,pe2,pe3,pe4,pe5,health1,health2,health3,health4,health5,research1,research2,research3,research4,research5,gen1,gen2,gen3,gen4,genaverage)
								values ('$first','$last','$sec','$gen','Unchecked','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','')") or die(mysqli_error()); ?>
								<script>
							 	window.location = "add_student.php";
                                 alert('Student was recorder');
								</script>
								<?php   }} ?>
  </div>


</body>


</html>