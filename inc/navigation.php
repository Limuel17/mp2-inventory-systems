
<!-- Modal trigger button -->

<div class="modal fade" id="logoutModal" tabindex="-1"  role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button  class="close" type="button" data-dismiss="modal" aria-label="Close"></button>
          <span aria-hidden="true">x</span>
      </div>

      <div class="modal-body">Select "logout" below if you are ready to end your current session.</div>
      <div class="modal-footer">
        <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
       
       
       <form action="model/login/logout.php" method="POST"> 
       <button type="submit" name="logout_btn" class="btn btn-primary">Logout</button>
       </form>
      
      </div>
    </div>
  </div>
</div>


	<!-- Navigation -->


    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top">
      <div class="container">
        <a class="navbar-brand" href="<?php echo ROOT_URL; ?>">MP2 Inventory System</a>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarResponsive">
      
      
    <ul class="navbar-nav ">  
            
          
			<li class="nav-item">
				<span class="nav-link">Welcome <?php echo $_SESSION['fullName']; ?></span>
      </li>

			<li class="nav-item">
				<span class="nav-link"> | </span>
      </li>

      <li class="nav-item ">
				<a class="nav-link log" href="#" data-toggle="modal" data-target="#logoutModal">Log out</a>
      </li>


    </ul>





			
    
        </div>
      </div>
    </nav>