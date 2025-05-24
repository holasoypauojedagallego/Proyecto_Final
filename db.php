<?php
$host = "***";
$user = "***";
$pass = "***";
$db = "***";
// Censuro esto para que no me roben la cuenta gracias

$conn = new mysqli($host, $user, $pass, $db);
$conn->set_charset("utf8mb4");

if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}
?>