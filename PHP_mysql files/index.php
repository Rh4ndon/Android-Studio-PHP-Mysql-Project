 <!-- Login page -->
<?php include('dbcon.php'); ?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE-Edge">
        <meta name="viewport" content="width-device-width,initial-scale=1.0">
        <link rel="stylesheet" href="loader.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
 
        <title>Loader</title>
        <!-- One "tab" for each step in the form: -->
        
        </head>

        
<!-- Preloader -->
<div class="loader" id="loader">
        <div class="stage">
            <div class="wrapper">
                <div class="slash"></div>
                <div class="sides">
                    <div class="side"></div>
                    <div class="side"></div>
                    <div class="side"></div>
                    <div class="side"></div>
                </div>
                <div class="text">
                    <div class="text--backing">Gravie</div>
                    <div class="text--left">
                        <div class="inner">Gravie</div>
                    </div>
                    <div class="text--right">
                        <div class="inner">Gravie</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
        </body>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script>
           window.onload = (event) =>{

var element = document.querySelector('.loader'); 
 function fadeOut(el) {
    var opacity = 1; // Initial opacity
    var interval = setInterval(function() {
       if (opacity > 0) {
          opacity -= 1;
          el.style.opacity = opacity;
          location.href='loginform.php';
       } else {
          clearInterval(interval); // Stop the interval when opacity reaches 0
          el.style.display = 'none'; // Hide the element
          location.href='loginform.php';
       }
    }, 5000);
 }
 fadeOut(element);
    
};
        </script>
      
</html>