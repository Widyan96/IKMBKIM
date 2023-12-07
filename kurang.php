<?php
include 'koneksi.php';
$survey3='Kurang';
//$survey3 = $_POST['survey'];



mysqli_query($config,"insert into survey values('','$survey3',NOW())");

header("location:index.php");


?>
