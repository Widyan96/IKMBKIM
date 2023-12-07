<?php
include 'koneksi.php';
$survey2='Cukup';
//$survey2 = $_POST['survey'];



mysqli_query($config,"insert into survey values('','$survey2',NOW())");

header("location:index.php");


?>
