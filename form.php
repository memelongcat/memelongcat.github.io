<?php
$link = mysqli_connect("localhost", "root", "", "orders");
mysqli_query($link, "SET NAMES 'utf8'");
/*
if ($link == false){
    print("Ошибка: Невозможно подключиться к MySQL " . mysqli_connect_error());
}
else {
    print("Соединение установлено успешно");
}
*/

$name = htmlspecialchars($_POST['name']);
$phone = htmlspecialchars($_POST['phone']);
$delivery = htmlspecialchars($_POST['delivery']);
$address = htmlspecialchars($_POST['address']);
$comment = htmlspecialchars($_POST['comment']);
$payment = htmlspecialchars($_POST['payment']);
$card_number = htmlspecialchars($_POST['card_number']);
$date = htmlspecialchars($_POST['date']);
$security_code = htmlspecialchars($_POST['security_code']);
$cardholder = htmlspecialchars($_POST['cardholder']);

$sql = "INSERT INTO orders (name, phone, delivery, address, comment, payment, card_number, date, security_code, cardholder) VALUES ('$name', '$phone', '$delivery', '$address', '$comment', '$payment', '$card_number', '$date', '$security_code', '$cardholder')";
$result = mysqli_query($link, $sql);
$new_url = 'index.html';
header('Location: '.$new_url);
$a = "bob";
$b = "pop";
$c = $a . $b;
echo $c;
?>