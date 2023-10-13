 <!-- Logout  -->
<?php
session_start();
session_destroy();
echo "<script> location.href='loginform.php'; </script>";
?>