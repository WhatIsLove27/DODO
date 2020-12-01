<?php 		
	$con = mysqli_connect('127.0.0.1', 'root', '', 'urok35');
	$query = mysqli_query($con, "SELECT * FROM DD WHERE id = '" . $_GET['id']. "' ");
	$res = $query->fetch_assoc();
	$text_zaprosa = "INSERT INTO KZN (img, name, price) 
					VALUES ('" . $res['img'] . "','" . $res['name']. "', '" . $res['price']. "')";
	$query_zapros = mysqli_query($con, $text_zaprosa);
	header('Location: http://urok35/index.php');
	exit();
?>