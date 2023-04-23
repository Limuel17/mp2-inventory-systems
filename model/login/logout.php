


<?php
session_start();

if(isset($_POST['logout_btn']))
{
    session_destroy();
    unset($_SESSION['loggedIn']);
	unset($_SESSION['fullName']);
    header('Location: ../../login.php');
	exit();
}

?>