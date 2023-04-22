	<!-- Navigation -->




    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top">
      <div class="container">
        <a class="navbar-brand" href="<?php echo ROOT_URL; ?>">MP2 Inventory System</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto">  
            
          
			<li class="nav-item">
				<span class="nav-link">Welcome <?php echo $_SESSION['fullName']; ?></span>
      </li>

			<li class="nav-item">
				<span class="nav-link"> | </span>
      </li>

      <li class="nav-item">
				<a class="nav-link log" href="model/login/logout.php">Log out</a>
      </li>
      </ul>

			
    
        </div>
      </div>
    </nav>