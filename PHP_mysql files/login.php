 <!-- Login API -->
<?php
		include('dbcon.php');
		session_start();
		$username = $_POST['username'];
		$password = $_POST['password'];
		/* parents */
			$query = "SELECT * FROM parent WHERE username='$username' AND password='$password'";
			$result = mysqli_query($conn,$query)or die(mysqli_error());
			$row = mysqli_fetch_array($result);
			$num_row = mysqli_num_rows($result);
		/* teacher */
		$query_teacher = mysqli_query($conn,"SELECT * FROM teacher WHERE username='$username' AND password='$password'")or die(mysqli_error());
		$row_teahcer = mysqli_fetch_array($query_teacher);
		$num_row_teacher = mysqli_num_rows($query_teacher);
		
		if( $num_row > 0 ) { 
		$_SESSION['id']=$row['parent_id'];
		echo "<script> location.href='navbar_parent.php'; </script>";
        exit();	
		}else if ($num_row_teacher > 0){
		$_SESSION['id']=$row_teahcer['teacher_id'];
		echo "<script> location.href='navbar_teacher.php'; </script>";
        exit();	
		
		 }else{ 
            echo "<script> location.href='loginform.php?msg=failed'; </script>";
		}	
				
		?>