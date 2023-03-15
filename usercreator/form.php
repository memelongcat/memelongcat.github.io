<?php
$link = mysqli_connect("localhost", "root", "", "orders");
mysqli_query($link, "SET NAMES 'utf8'");

$username = htmlspecialchars($_POST['username']);
$passwd = htmlspecialchars($_POST['passwd']);
$passwd = hash('sha256', $passwd);
$acess_level = htmlspecialchars($_POST['acess_level']);


$sql = "INSERT INTO users (username, passwd, acess_level) VALUES ('$username', '$passwd', '$acess_level')";
$result = mysqli_query($link, $sql);
$new_url = 'index.html';
header('Location: '.$new_url);
?>