<?php
session_start();
$server =  "localhost";
$username = "root";
$password = "";
$database = "firstform";
$dbc = mysqli_connect($server, $username, $password, $database);
?>