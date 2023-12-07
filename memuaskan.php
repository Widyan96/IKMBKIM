<?php
include 'koneksi.php';
$survey1='Memuaskan';
//$survey1 = $_POST['survey'];



mysqli_query($config,"insert into survey values('','$survey1',NOW())");

header("location:index.php");


?>
