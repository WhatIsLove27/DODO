<?php  
	$connect = mysqli_connect("127.0.0.1", "root", "", "urok35");
	$text = "DELETE FROM KZN WHERE id = '".$_GET['id']."' ";
	$zapros_vstavit = mysqli_query($connect, $text);
	header('Location: http://urok35/index.php');
	exit();
?>