<!-- Logout -->
    <div class="modal fade" id="logout" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <center><h4 class="modal-title" id="myModalLabel">Logging out...</h4></center>
                </div>
                <div class="modal-body">
				<div class="container-fluid">
					<h5><center>Username: <strong><?php echo $user; ?></strong></center></h5> 
                </div> 
				</div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Cancel</button>
                    <a href="proccess/logout.php" class="btn btn-danger"><i class="fa fa-sign-out"></i> Logout</a>
                </div>
				
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
<!-- /.modal -->

<!-- My Account -->
    <div class="modal fade" id="account" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<center><h4 class="modal-title" id="myModalLabel">My Account</h4></center>
                </div>
                <div class="modal-body">
				<div class="container-fluid">
					<form method="POST" action="update_account.php">
						<div style="height:10px;"></div>
						<div class="form-group input-group">
							<span class="input-group-addon" style="width:150px;">Username:</span>
							<input type="text" style="width:350px;" value="<?php echo $srow['username']; ?>" class="form-control" name="username">
						</div>
						<div class="form-group input-group">
							<span class="input-group-addon" style="width:150px;">Password:</span>
							<input type="password" style="width:350px;" value="<?php echo $srow['password']; ?>" class="form-control" name="password">
						</div><hr>
						<p>Type current password to update:</p>
						<div class="form-group input-group">
							<span class="input-group-addon" style="width:150px;">Password:</span>
							<input type="password" style="width:350px;" class="form-control" name="cpass" required>
						</div>
						<div class="form-group input-group">
							<span class="input-group-addon" style="width:150px;">Re-type:</span>
							<input type="password" style="width:350px;" class="form-control" name="repass" required>
						</div> 						
				</div>
				</div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Cancel</button>
                    <button type="submit" class="btn btn-success"><i class="fa fa-check-square-o"></i> Update</button>
					</form>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
<!-- /.modal -->

<!-- Edit Profile -->
    <div class="modal fade" id="profile" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<?php
		$cq=mysqli_query($conn,"select * from customer left join `user` on user.userid=customer.userid where customer.userid='".$_SESSION['id']."'");
		$crow=mysqli_fetch_array($cq);
	?>
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <center><h4 class="modal-title" id="myModalLabel">Edit Profile</h4></center>
                </div>
                <div class="modal-body">
				<div class="container-fluid">
                    <form role="form" method="POST" action="save_profile.php<?php echo '?id='.$_SESSION['id']; ?>" enctype="multipart/form-data">
						<div class="container-fluid">
						<div style="height:15px;"></div>
						<div class="form-group input-group">
                            <span style="width:150px;" class="input-group-addon">Name:</span>
                            <input type="text" style="width:330px; text-transform:capitalize;" class="form-control" name="cname" value="<?php echo ucwords($crow['customer_name']); ?>">
                        </div>
						<div class="form-group input-group">
                            <span style="width:150px;" class="input-group-addon">Address:</span>
                            <input type="text" style="width:330px; text-transform:capitalize;" class="form-control" name="address" value="<?php echo ucwords($crow['address']); ?>">
                        </div>
						<div class="form-group input-group">
                            <span style="width:150px;" class="input-group-addon">Contact Info:</span>
                            <input type="text" style="width:330px;" class="form-control" name="contact" value="<?php echo $crow['contact']; ?>">
                        </div>
						</div>
				</div>                
				</div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Cancel</button>
                    <button type="submit" class="btn btn-success"><i class="fa fa-check-square-o"></i> Update</button>
					</form>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
<!-- /.modal -->

      <!-- Modal Login content-->

  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content bg-success">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title"><img src="img/all_logos/PIBASA.png" href="index.php" width="25%;" class="animated bounceInLeft"></h4>
        </div>
          <style>
           
          </style>
        <div class="modal-body">
          <form method="post" action='proccess/login.php' name="login_form">
              <p><input type="text" class="span3" name="username" placeholder="Email" style="border-radius:7px;"></p>
              <p><input type="password" class="span3" name="password" placeholder="Contrase??a" style="border-radius:7px;"></p>
              <br>
              <p><button type="submit" class="btn btn-primary animated infinite pulse">Ingresar</button>
                <a href="#">Olvid?? su contrase??a?</a>
              </p>
            </form>
            <center>
			<?php
				
				if(isset($_SESSION['msg'])){
					echo $_SESSION['msg'];
					unset($_SESSION['msg']);
				}
			?>
			</center>
        </div>
          
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
        </div>
      </div>
      
    </div>
  </div>

<!-- /.modal -->