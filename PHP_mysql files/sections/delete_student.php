<?php

    include 'dbcon.php';

    $user_id = $_GET['id'];

    $delete_student = " DELETE FROM `student` WHERE student_id = $user_id ";

    mysqli_query($conn, $delete_student);

    header ('Location: Javascript:window.history.go();');
    
   


    
?>
