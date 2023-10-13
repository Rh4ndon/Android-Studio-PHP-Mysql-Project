<?php include('session.php'); ?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Navbar</title>
    <link rel="stylesheet" href="kid.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
@import url('https://fonts.cdnfonts.com/css/chicken-quiche');
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
  
  background: #242526;
}
nav .wrapper{
  position: relative;
  max-width: 1300px;
  padding: 0px 30px;
  height: 70px;
  line-height: 70px;
  margin: auto;
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


.open-modal{
  
  left:30;
  width:100px;
  height:40px;
  background-color: transparent;
  border: 1px solid transparent;
  position: relative;
  z-index: 2;
  font-size: 50px;
}


.modal-fader {
    display: none;
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    width: 100%;
    z-index: 99998;
    background: rgba(0,0,0,0.8);
}
.modal-fader.active {
    display: block;
}

.modal-window {
    display: none;
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
    z-index: 99999;
    background: #fff;
    padding: 20px;
    border-radius: 5px;
    font-family: sans-serif;
    top: 50px;
}
.modal-window.active {
    display: block;
}
.modal-window h1,
.modal-window h2,
.modal-window h3,
.modal-window h4,
.modal-window h5,
.modal-window h6 {
    margin: 0;
}

.modal-btn {
    background: #36a5a5;
    border: none;
    color: #fff;
    padding: 10px 15px;
    box-shadow: none;
    border-radius: 3px;
    text-decoration: none;
}

</style>


</style>

 



<body>
<!-- Kid -->
<section>
	<div class='dude-wrapper'>
		<div class='dude'></div>
	</div>
	<div class='girl-wrapper'>
		<div class='girl'></div>
	</div>
</section>
<!-- /Kid -->


        <!-- Parent navigation -->

  <nav>
    <div class="wrapper">
      <div class="logo"><a href="#"> Gravie</a>&nbsp; &nbsp;<img style="height:40px; position:absolute; top:10px; width:inherit;"src="img/log.png"></div>
      <input type="radio" name="slider" id="menu-btn">
      <input type="radio" name="slider" id="close-btn">
      <ul class="nav-links">
        <label for="close-btn" class="btn close-btn"><i class="fas fa-times"></i></label>
        <li><a href="navbar_parent.php">Home</a></li>
        <li><a href="parent_profile.php">Profile</a></li>
        <!--Section-->
        <li>
          <a href="#" class="desktop-item">Section +</a>
          <input type="checkbox" id="showDrop">
          <label for="showDrop" class="mobile-item">Section</label>
          <ul class="drop-menu">
            <li><a href="#">DELA-CRUZ(STE)</a></li>
            <li><a href="#">NIETO(STE)</a></li>
            <li><a href="#">EVANGELISTA(SP-ICT)</a></li>
            <li><a href="#">ANGELES(SPJ)</a></li>
            <li><a href="#">MANTILE(SPA)</a></li>
          </ul>
        </li>
        <!--/Section-->

        <!--Adviser-->
        <li>
            <a href="#" class="desktop-item">Adviser +</a>
            <input type="checkbox" id="showDrop">
            <label for="showDrop" class="mobile-item">Adviser</label>
            <ul class="drop-menu">
              <li><a href="#">SIXTO F.DELA-CRUZ JR</a></li>
              <li><a href="#">LEONILA M.NIETO</a></li>
              <li><a href="#">RHEA V .EVANGELISTA</a></li>
              <li><a href="#">MILCA M.ANGELES</a></li>
              <li><a href="#">ELANAH JEAN P. MANTILE</a></li>
            </ul>
          </li>
          <!--/Adviser-->
        <!--Logout-->
        <li><a href="logout.php">Log Out</a></li>
          <!--/Logout-->
        
      </ul>
      <label for="menu-btn" class="btn menu-btn"><i class="fas fa-bars"></i></label>
    </div>
  </nav>

  <div class="body-text">

  <!-- /Parent navigation -->
  

  <!-- Button for search -->
  <div>
  Press plus button to search
  </div>
  

  <button class="open-modal" data-target="modal-1"><i class="fa fa-plus"></i></button>
  

  </div>
<!-- /Button for search -->




  <!-- Search Modal Of Students -->
  <div id="modal-1" class="modal-window">
    <form method="POST" action="search_table.php">
    <!-- Name inputs -->
    <input type="text" name="fname" required placeholder="Students Firstname">
    <br><br>
    <input type="text" name="lname" required placeholder="Lastname">
    <br><br>
    <select name="quarter" required>
      <option></option>
      <!-- Values for Quarte it has value 1 to 5 fo the if and else to display wich quarter wants -->
      <option value = "1">1st Quarter</option>
      <option value = "2">2nd Quarter</option>
      <option value = "3">3rd Quarter</option>
      <option value = "4">4th Quarter</option>
      <option value = "5">Final Grades</option>
    </select>
    <br><br>
    <!-- Submit inputs -->
    <input type="submit" value="Search" name="sub" class="modal-btn modal-hide">
    
    </form>
    <br>
     <!-- Cancel button -->
    <button class="modal-btn modal-hide">Cancel</button>
</div>
<div class="modal-fader"></div>



</body>
<!-- Script for the Search Modal -->
<script>
(function () {
    document.querySelectorAll(".open-modal").forEach(function (trigger) {
        trigger.addEventListener("click", function () {
            hideAllModalWindows();
            showModalWindow(this);
        });
    });
    
    document.querySelectorAll(".modal-hide").forEach(function (closeBtn) {
        closeBtn.addEventListener("click", function () {
            hideAllModalWindows();
        });
    });
    
    document.querySelector(".modal-fader").addEventListener("click", function () {
        hideAllModalWindows();
    });
})();

function showModalWindow (buttonEl) {
    var modalTarget = "#" + buttonEl.getAttribute("data-target");
    
    document.querySelector(".modal-fader").className += " active";
    document.querySelector(modalTarget).className += " active";
}

function hideAllModalWindows () {
    var modalFader = document.querySelector(".modal-fader");
    var modalWindows = document.querySelectorAll(".modal-window");
    
    if(modalFader.className.indexOf("active") !== -1) {
        modalFader.className = modalFader.className.replace("active", "");
    }
    
    modalWindows.forEach(function (modalWindow) {
        if(modalWindow.className.indexOf("active") !== -1) {
            modalWindow.className = modalWindow.className.replace("active", "");
        }
    });
}
  </script>
  <!-- /Script for the Search Modal -->
</html>