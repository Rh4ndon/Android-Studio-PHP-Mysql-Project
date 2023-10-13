<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>

<style>
    @import 'https://fonts.googleapis.com/css?family=Open+Sans:600,700';
    @import url('https://fonts.cdnfonts.com/css/chicken-quiche');
            
* {font-family: 'Chicken Quiche', sans-serif;
  }

.rwd-table {
  font-size:18px;
  margin: auto;
  min-width: 300px;
  max-width: 100%;
  border-collapse: collapse;
}

.rwd-table tr:first-child {
  border-top: none;
  background: #428bca;
  color: #fff;
}

.rwd-table tr {
  border-top: 1px solid #ddd;
  border-bottom: 1px solid #ddd;
  background-color: #f5f9fc;
}

.rwd-table tr:nth-child(odd):not(:first-child) {
  background-color: #ebf3f9;
}

.rwd-table th {
  display: none;
}

.rwd-table td {
  display: block;
}

.rwd-table td:first-child {
  margin-top: .5em;
}

.rwd-table td:last-child {
  margin-bottom: .5em;
}

.rwd-table td:before {
  content: attr(data-th) ": ";
  font-weight: bold;
  width: 120px;
  display: inline-block;
  color: #000;
}

.rwd-table th,
.rwd-table td {
  text-align: left;
}

.rwd-table {
  color: #333;
  border-radius: .4em;
  overflow: hidden;
}

.rwd-table tr {
  border-color: #bfbfbf;
}

.rwd-table th,
.rwd-table td {
  padding: .5em 1em;
}
@media screen and (max-width: 601px) {
  .rwd-table tr:nth-child(2) {
    border-top: none;
  }
}
@media screen and (min-width: 600px) {
  .rwd-table tr:hover:not(:first-child) {
    background-color: #d8e7f3;
  }
  .rwd-table td:before {
    display: none;
  }
  .rwd-table th,
  .rwd-table td {
    display: table-cell;
    padding: .25em .5em;
  }
  .rwd-table th:first-child,
  .rwd-table td:first-child {
    padding-left: 0;
  }
  .rwd-table th:last-child,
  .rwd-table td:last-child {
    padding-right: 0;
  }
  .rwd-table th,
  .rwd-table td {
    padding: 1em !important;
  }
}


/* THE END OF THE IMPORTANT STUFF */

/* Basic Styling */
body {
background: #4B79A1;
background: -webkit-linear-gradient(to left, #4B79A1 , #283E51);
background: linear-gradient(to left, #4B79A1 , #283E51);        
}
h1 {
  text-align: center;
  font-size: 2.4em;
  color: #f2f2f2;
}
.container {
  display: block;
  text-align: center;
}
h3 {
  display: inline-block;
  position: relative;
  text-align: center;
  font-size: 1.5em;
  color: #cecece;
}
h3:before {
  content: "\25C0";
  position: absolute;
  left: -50px;
  -webkit-animation: leftRight 2s linear infinite;
  animation: leftRight 2s linear infinite;
}
h3:after {
  content: "\25b6";
  position: absolute;
  right: -50px;
  -webkit-animation: leftRight 2s linear infinite reverse;
  animation: leftRight 2s linear infinite reverse;
}
@-webkit-keyframes leftRight {
  0%    { -webkit-transform: translateX(0)}
  25%   { -webkit-transform: translateX(-10px)}
  75%   { -webkit-transform: translateX(10px)}
  100%  { -webkit-transform: translateX(0)}
}
@keyframes leftRight {
  0%    { transform: translateX(0)}
  25%   { transform: translateX(-10px)}
  75%   { transform: translateX(10px)}
  100%  { transform: translateX(0)}
}

</style>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<!--For slider-->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <style>
* {box-sizing: border-box;}

ul {
  font-size:30px;
 list-style: none;
 height: 200px;
 margin-top: 10px;
 padding: 0 !important;
 overflow: hidden;
  border: 1px solid #ddd;
  border-radius: 5px;
}
li {
 position: absolute !important;
 top: 0;
 left: 0;
 margin: 0 !important;
 padding: 0 !important;
}
.picture {
 height: 200px;
 margin: 0 !important;
 padding: 0 !important;
}
.text {
 height: 200px;
 border: 0;
 padding: 0;
}
img {
 border: 0;
 padding: 0;
 width: 100%;
}
.title {
 padding: 10px 30px;
}
.description {
 color: #999;
 padding: 0 30px;
 line-height: 1.1em;
}
.btn {
 margin-left: 30px;
}

ul:hover .prevArrow, ul:hover .nextArrow, ul:hover .pausePlayArrow {
 opacity: 1;
}

.prevArrow, .nextArrow, .pausePlayArrow {
 position: absolute;
 top: 50%;
 transform: translateY(-50%);
 padding: 5px;
 margin: 0 5px;
 border-radius: 50%;
 background: pink;
 opacity: 0;
 transition: opacity 0.3s ease-in-out, color 0.3s ease-in-out, background-color 0.3s ease-in-out;
 cursor: pointer;
}

.prevArrow:hover, .nextArrow:hover, .pausePlayArrow:hover {
 color: pink;
 background-color: black;
}

.nextArrow {
 left: calc(100% - 45px);
}

.prevArrow i {
 position: relative;
 font-size: 1.2em;
 top: 2px;
 left: -2px;
}
.nextArrow i {
 position: relative;
 font-size: 1.2em;
 top: 2px;
 left: 2px;
}

.pausePlayArrow {
 left: 50%;
 transform: translateX(-50%);
 top: calc(100% - 30px);
}
.pausePlayArrow i {
 position: relative;
}
.col-xs-12{
  background-color:#f5f9fc;
}

</style>
<!--/For slider-->
<div>
  <br><br><br><br>
  <table class="rwd-table">
    <tbody>
    <tr>
        <th>Lastname</th>
        <th>Firstname</th>
        <th>Gender</th>
        <th>Section</th>
    </tr>
      <tr>
      <?php
											if (isset($_POST['sub'])){
												include('dbcon.php');
												$fname = ($_POST['fname']);
												$lname = ($_POST['lname']);
                        $quarter = ($_POST['quarter']);
												//MySQLi Object-oriented
                        $query = mysqli_query($conn,"select * from student where firstname = '$fname' && lastname = '$lname'") or die(mysqli_error());
                        while ($row = mysqli_fetch_array($query)){
                        $id = $row['student_id'];
										?>   

<!-- 1st quarter-->
  <td data-th="Lastname">				
  <?php echo $row['lastname']; ?>
  
  </td>
  <td data-th="Firstname">				
  <?php echo $row['firstname']; ?>
  </td>
  <td data-th="Gender">
    <?php echo $row['gender']; ?>
  </td>
  <td data-th="Section">
    <?php echo $row['section']; ?>
    
  </td>
  </tr>
  <!-- Data For Quarters -->
  <?php 

if ($quarter == 1){
    $cap = '1st Quarter';
    $fil = $row['fil1'];
    $eng = $row['eng1'];
    $math = $row['math1'];
    $scie = $row['scie1'];
    $ap = $row['ap1'];
    $esp = $row['esp1'];
    $tle = $row['tle1'];
    $map = $row['mapeh1'];
    $mus = $row['music1'];
    $art = $row['arts1'];
    $pe = $row['pe1'];
    $health = $row['health1'];
    $research = $row['research1'];
    $genave = $row['gen1'];


}
else if ($quarter == 2){
    $cap = '2nd Quarter';
    $fil = $row['fil2'];
    $eng = $row['eng2'];
    $math = $row['math2'];
    $scie = $row['scie2'];
    $ap = $row['ap2'];
    $esp = $row['esp2'];
    $tle = $row['tle2'];
    $map = $row['mapeh2'];
    $mus = $row['music2'];
    $art = $row['arts2'];
    $pe = $row['pe2'];
    $health = $row['health2'];
    $research = $row['research2'];
    $genave = $row['gen2'];
}
else if ($quarter == 3){
    $cap = '3rd Quarter';
    $fil = $row['fil3'];
    $eng = $row['eng3'];
    $math = $row['math3'];
    $scie = $row['scie3'];
    $ap = $row['ap3'];
    $esp = $row['esp3'];
    $tle = $row['tle3'];
    $map = $row['mapeh3'];
    $mus = $row['music3'];
    $art = $row['arts3'];
    $pe = $row['pe3'];
    $health = $row['health3'];
    $research = $row['research3'];
    $genave = $row['gen3'];
}
else if ($quarter == 4){
    $cap = '4th Quarter';
    $fil = $row['fil4'];
    $eng = $row['eng4'];
    $math = $row['math4'];
    $scie = $row['scie4'];
    $ap = $row['ap4'];
    $esp = $row['esp4'];
    $tle = $row['tle4'];
    $map = $row['mapeh4'];
    $mus = $row['music4'];
    $art = $row['arts4'];
    $pe = $row['pe4'];
    $health = $row['health4'];
    $research = $row['research4'];
    $genave = $row['gen4'];
}
else if ($quarter == 5){
  $cap = 'Final Ratings';
  $fil = $row['fil5'];
  $eng = $row['eng5'];
  $math = $row['math5'];
  $scie = $row['scie5'];
  $ap = $row['ap5'];
  $esp = $row['esp5'];
  $tle = $row['tle5'];
  $map = $row['mapeh5'];
  $mus = $row['music5'];
  $art = $row['arts5'];
  $pe = $row['pe5'];
  $health = $row['health5'];
  $research = $row['research5'];
  $genave = $row['genaverage'];
}

?>
 <!-- /Data For Quarters -->


 
 <!-- Table for grade display -->
  </tbody>
  </table>
  <br><br>

  <!-- Grade slider -->

<ul class="col-xs-12 col-xs-offset-0" >
  <li class="col-xs-12">
    
    
    <div class="text-center" style="font-size: 12px;">
      <h3 class="title" style="font-size: 15px;"><?php echo $cap ?> list of grades</h3>
      <p class="description">Grades are automaticaly sliding press pause to slide manually</p>
      
    </div>
  </li>
  
  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">Filipino</h3>
      <p style="font-size:50px;"class="description"><?php echo $fil; ?></p>
    </div>
  </li>
  
  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">English</h3>
      <p style="font-size:50px;"class="description"><?php echo $eng; ?></p>
    </div>
  </li>

  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">Math</h3>
      <p style="font-size:50px;"class="description"><?php echo $math; ?></p>
    </div>
  </li>

  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">Science</h3>
      <p style="font-size:50px;"class="description"><?php echo $scie; ?></p>
    </div>
  </li>

  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">AP</h3>
      <p style="font-size:50px;"class="description"><?php echo $ap; ?></p>
    </div>
  </li>

  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">ESP</h3>
      <p style="font-size:50px;"class="description"><?php echo $esp; ?></p>
    </div>
  </li>

  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">TLE</h3>
      <p style="font-size:50px;"class="description"><?php echo $tle; ?></p>
    </div>
  </li>

  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">MAPEH</h3>
      <p style="font-size:50px;"class="description"><?php echo $map; ?></p>
    </div>
  </li>

  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">Music</h3>
      <p style="font-size:50px;"class="description"><?php echo $mus; ?></p>
    </div>
  </li>

  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">Art</h3>
      <p style="font-size:50px;"class="description"><?php echo $art; ?></p>
    </div>
  </li>

  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">PE</h3>
      <p style="font-size:50px;"class="description"><?php echo $pe; ?></p>
    </div>
  </li>

  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">Health</h3>
      <p style="font-size:50px;"class="description"><?php echo $health; ?></p>
    </div>
  </li>
  
  <?php 
  if($row['section'] == '7-Dela Cruz') {
  echo "<li class='col-xs-12'>
    
  <div class='text-center'>
    <h3 class='title'>Research</h3>
    <p style='font-size:50px;'class='description'>";
  echo "$research";
  echo "</p>
  </div>
</li>";
  }
  
  ?>

<li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">Compute General Average for <?php echo $cap ?> </h3>
      <p style="font-size:50px;"class="description"><?php echo $genave; ?></p>
    </div>
  </li>

<li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">Remarks this <?php echo $cap ?></h3>
      <p style="font-size:25px;"class="description">
      <!-- Notice For Honors -->
<?php 
  
  if ($genave >= 98){
   echo "Congrats $lname, $fname is <br>WITH HIGHEST HONOR!!";
  }
  else if ($genave >= 97 || $genave >= 95 ){
   echo "Congrats $lname, $fname <br>WITH HIGH HONOR!!";
  }
  else if ($genave >= 94 || $genave >=90){
   echo "Congrats $lname, $fname <br>WITH HONOR!!";
  }
  else if ($genave == 0 ){
   echo "No input yet";
  }
  else {
   echo "Congrats $lname, $fname you did well!";
  }
  ?>
  <!-- /Notice For Honors -->
      </p>
    </div>
  </li>

  
  <li class="col-xs-12">
    
    <div class="text-center">
      <h3 class="title">Press the button to send your signature for checking <?php echo $row['lastname']?>, <?php echo $row['firstname']?>'s grade </h3>
      <p style="font-size:50px;"class="description">
      <!-- Form for parent if checked for students grade -->
      <form method="post">
      <input type="hidden" name="sid" value="<?php echo $row['student_id']; ?>">
     <button name="update" class="btn btn-success" data-toggle="modal" data-target="#demoModal">Send Signature</button> 
     </form>
    <!-- /Form for parent if checked for students grade -->
    </p>
    </div>
  </li>
  
  <div class="prevArrow"><i class="fa fa-fw fa-chevron-left"></i></div>
  <div class="nextArrow"><i class="fa fa-fw fa-chevron-right"></i></div>
  <div class="pausePlayArrow" data-pause="0"><i class="fa fa-fw fa-pause"></i></div>
</ul>


<!-- /Grade slider -->
  
 <!-- The Modal -->
 <div class="modal" id="demoModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          <center>Your Signature was sent!!!</center>
        </div>
        
        
        
      </div>
    </div>
  </div>


  <center><a href="navbar_parent.php" class="btn btn-primary">Back to Home</a></center>
<?php 
							}
						}
					?>


<!-- Method post for parent Signature -->
<?php
                            if (isset($_POST['update'])) {
                                include('dbcon.php');
                                $get_id = $_POST['sid'];
                                
                                

								mysqli_query($conn,"update student set status = 'Checked'  where student_id = '$get_id' ")or die(mysqli_error());

								?>

                
								<script>
                  setTimeout(function(){history.back();}, 2000);
                  
                  
                
								</script>

                       <?php     }  ?>
	

<!-- /Method post for parent Signature  -->


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<!--Slider script-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script>
    $(document).ready(function() {
  $("ul li").css("left","-1000px");
  $("ul li").eq(0).css("left","0");

  mySlider();
  
  // previous arrow button click event
  $(".prevArrow").click(function() {
    clearTimeout(timeoutID);
    mySliderPrev();
    
  });
  
  // previous arrow button click event
  $(".nextArrow").click(function() {
    clearTimeout(timeoutID);
    mySliderNext();
  });
  
  // play/pause button click event
  $(".pausePlayArrow").click(function() {
    if ($(this).attr("data-pause") == 0) {
      $(this).attr("data-pause","1").find("i").removeClass("fa-pause").addClass("fa-play").css({top:"1px",left:"2px"});
      clearTimeout(timeoutID);
    } else {
      $(this).attr("data-pause","0").find("i").removeClass("fa-play").addClass("fa-pause").css({top:"1px",left:0});
      mySlider();
    }
  });
  
});

var prevLi = $("ul li").length - 1;
var currentLi = 0;
var nextLi = 1;
var noSlides = $("ul li").length;
var timeShow = 5000;
var timeAnimate = 1500;
var timeoutID;

function mySlider() {
  
  timeoutID = setTimeout(function() {
    $("ul li").eq(currentLi).stop().animate({
      "left":"1000px"
    }, { duration: timeAnimate, 
         queue: false,
         specialEasing: "easeInOutBack",
         complete: function() { 
            $("ul li").eq(currentLi).css({left:-1000}); 
           currentLi = nextLi;
           nextLi++;
           if (nextLi == noSlides) {
             nextLi = 0;
           }
           
           mySlider();
         } 
    });
    
    $("ul li").eq(nextLi).stop().animate({
      left:"0"
    }, { duration: timeAnimate, 
         queue: false,
         specialEasing: "easeInOutBack"
    });
  }, timeShow);
}


function mySliderPrev() {
  
  $("ul li").eq(currentLi).stop().animate({
      "left":"-1000px"
    }, { duration: timeAnimate, 
         queue: false,
         specialEasing: "easeInOutBack",
         complete: function() { 
            $("ul li").eq(currentLi).css({left:-1000}); 
           
           currentLi = prevLi;
           prevLi--;
           if (prevLi < 0) {
             prevLi = noSlides - 1;
           }
           nextLi = currentLi + 1;
           if (nextLi == noSlides) {
             nextLi = 0;
           }
           
           // if it is not paused call mySlider
           if ($(".pausePlayArrow").attr("data-pause") == 0) {
             mySlider();
           }
           
         } 
    });
    
    $("ul li").eq(prevLi).css({left:1000}).stop().animate({
      left:"0"
    }, { duration: timeAnimate, 
         queue: false,
         specialEasing: "easeInOutBack"
    });
}


function mySliderNext() {
  
  $("ul li").eq(currentLi).stop().animate({
      "left":"1000px"
    }, { duration: timeAnimate, 
         queue: false,
         specialEasing: "easeInOutBack",
         complete: function() { 
            $("ul li").eq(currentLi).css({left:-1000}); 
           
           currentLi = nextLi;
           nextLi++;
           if (nextLi == noSlides) {
             nextLi = 0;
           }
           prevLi = currentLi - 1;
           if (prevLi < 0) {
             prevLi = noSlides - 1;
           }
           
           // if it is not paused call mySlider
           if ($(".pausePlayArrow").attr("data-pause") == 0) {
             mySlider();
           }
         } 
    });
    
    $("ul li").eq(nextLi).css({left:-1000}).stop().animate({
      left:"0"
    }, { duration: timeAnimate, 
         queue: false,
         specialEasing: "easeInOutBack"
    });
}


</script>

<!--/Slider script-->
               




