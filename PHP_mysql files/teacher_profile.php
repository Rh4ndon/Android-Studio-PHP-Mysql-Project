<?php include('dbcon.php'); ?>
<?php include('session.php'); ?>
<!DOCTYPE html>
<!---Coding By CoderGirl!--->
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <!--<title> Profle Card UI Design | CoderGirl </title>-->
  <!--Boostrap-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  
  <style>
     @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}
.main{
  width: 100%;
  height: 100vh;
  display: flex;
  align-items: center;
  justify-content: center;
  background-image: url(https://tinypic.host/images/2023/03/20/Shapes-Abstraction-Background-2466799.jpg);
  background-position: center;
  background-size: cover;
}
.profile-card{
  display: flex;
  flex-direction: column;
  align-items: center;
  max-width: 400px;
  width: 100%;
  border-radius: 25px;
  padding: 30px;
  border: 1px solid #ffffff40;
  box-shadow: 0 5px 20px rgba(0,0,0,0.4);
}
.image{
  position: relative;
  height: 150px;
  width: 150px;
}
.image .profile-pic{
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 50%;
  box-shadow: 0 5px 20px rgba(0,0,0,0.4);
}
.data{
  display: flex;
  flex-direction: column;
  align-items: center;
  margin-top: 15px;
}
.data h2{
  font-size: 33px;
  font-weight: 600;
}
span{
  font-size: 18px;
}
.row{
  display: flex;
  align-items: center;
  margin-top: 30px;
}
.row .info{
  text-align: center;
  padding: 0 20px;
}
.buttons{
  display: flex;
  align-items: center;
  margin-top: 30px;
}
.buttons .btn{
  color: #fff;
  text-decoration: none;
  margin: 0 20px;
  padding: 8px 25px;
  border-radius: 25px;
  font-size: 18px;
  white-space: nowrap;
  background: linear-gradient(to left, #33ccff 0%, #ff99cc 100%);
}
.buttons .btn:hover{
  box-shadow: inset 0 5px 20px rgba(0,0,0,0.4);
}







.colorgraph {
  height: 20px;
  border-top: 0;
/*   background: #c4e17f; */
  border-radius: 5px;
  background-image: -webkit-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
  background-image: -moz-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
  background-image: -o-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
  background-image: linear-gradient(to right, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
}

  </style>
</head>
<body>
<?php $query= mysqli_query($conn,"select * from teacher where teacher_id = '$session_id'")or die(mysqli_error());
								$row = mysqli_fetch_array($query);
						?>
  <section class="main">
  <div class="profile-card">
    <div class="image">
      <img src="<?php echo $row['profile']; ?>" alt="" class="profile-pic">
    </div>
    <div class="data">
      <h2><?php echo $row['fullname']; ?></h2>
      <span><?php echo $row['contact']; ?></span>
    </div>
    <div class="row">
      <div class="info">
        
      </div>
      <div class="info">
        
      </div>
      <div class="info">
        
      </div>
    </div>
    <div class="buttons">
    <a href="#" type="button" data-toggle="modal" data-target="#myModal" class="btn">Edit Profile</a>
    <a href="navbar_teacher.php" type="button" class="btn">Back to Home</a>
    </div>
  </div>
</section>








<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      <form method="post" enctype="multipart/form-data" >
			
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12">
        
					<div class="form-group">
            <input type="file" name="image" class="form-control input-lg" placeholder="Fiull Name" tabindex="1">
					</div>
          
				</div>
			</div>
			<hr class="colorgraph">
			
      <div class="modal-footer">
          <button name="save" class="btn btn-primary">Save Profile Picture</button>
      </div>
		</form>
      <form method="post">
			
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12">
        
					<div class="form-group">
            <input type="text" value="<?php echo $row['fullname']; ?>"name="full_name" class="form-control input-lg" placeholder="Fiull Name" tabindex="1">
					</div>
          <div class="form-group">
            <input type="text" value="<?php echo $row['username']; ?>"name="user_name" class="form-control input-lg" placeholder="Username" tabindex="1">
					</div>
          <div class="form-group">
						<input type="number" value="<?php echo $row['contact']; ?>" name="contact_no" class="form-control input-lg" placeholder="Contact Number" tabindex="2">
					</div>
          <div class="form-group">
				    <input type="number" value="<?php echo $row['age']; ?>" name="age" class="form-control input-lg" placeholder="Age" tabindex="4">
			    </div>
          <div class="form-group">
						<input type="password" value="<?php echo $row['password']; ?>" name="pass" id="password" class="form-control input-lg" placeholder="Password" tabindex="5">
            
          </div>
				</div>
			</div>
			<hr class="colorgraph">
			
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button name="update" class="btn btn-primary">Save changes</button>
      </div>
		</form>
      </div>
      
    </div>
  </div>
</div>


<!-- The Modal for change picture -->
<div id="changePhoto" class="modal">

  <!-- Modal content -->

  <div class="modal-content">
    <span class="close">&times;</span>
    <div class="col-md-12">
    	<form method="post">
			
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12">
        
					<div class="form-group">
            <input type="text" value="<?php echo $row['fullname']; ?>"name="full_name" class="form-control input-lg" placeholder="Fiull Name" tabindex="1">
					</div>
          <div class="form-group">
            <input type="text" value="<?php echo $row['username']; ?>"name="user_name" class="form-control input-lg" placeholder="Username" tabindex="1">
					</div>
          <div class="form-group">
						<input type="number" value="<?php echo $row['contact']; ?>" name="contact_no" class="form-control input-lg" placeholder="Contact Number" tabindex="2">
					</div>
          <div class="form-group">
				    <input type="number" value="<?php echo $row['age']; ?>" name="age" class="form-control input-lg" placeholder="Age" tabindex="4">
			    </div>
          <div class="form-group">
						<input type="password" value="<?php echo $row['password']; ?>" name="pass" id="password" class="form-control input-lg" placeholder="Password" tabindex="5">
            
          </div>
				</div>
			</div>
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-md-6"></div>
				<div class="col-xs-12 col-md-6"><button class="btn btn-success btn-block btn-lg"name="update">Save</button></div>
			</div>
		</form>
</div>
</div>
  





<!-- Bootsrap-->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>

<?php
 include('dbcon.php');
 
 
 
                            if (isset($_POST['update'])) {
                               
                                $un = $_POST['user_name'];
                                $fn = $_POST['full_name'];
                                $cp = $_POST['contact_no'];
                                $age = $_POST['age'];
                                $pass = $_POST['pass'];
								
								mysqli_query($conn,"update teacher set username = '$un', fullname = '$fn', contact = '$cp', age = '$age', password = '$pass' where teacher_id  = '$session_id' ")or die(mysqli_error());
								
								?>
 
								<script>
								window.location = "teacher_profile.php";  
								</script>

                       <?php     }  ?>


                       <?php
 include('dbcon.php');
 
 
 
                            if (isset($_POST['save'])) {
                    
                                $image = addslashes(file_get_contents($_FILES['image']['tmp_name']));
                                $image_name = addslashes($_FILES['image']['name']);
                                $image_size = getimagesize($_FILES['image']['tmp_name']);

                                move_uploaded_file($_FILES["image"]["tmp_name"], "./uploads/" . $_FILES["image"]["name"]);
                                $location = "uploads/" . $_FILES["image"]["name"];
								
								mysqli_query($conn,"update teacher set profile = '$location' where teacher_id  = '$session_id' ")or die(mysqli_error());
								
								?>
 
								<script>
								window.location = "teacher_profile.php";  
								</script>

                       <?php     }  ?>