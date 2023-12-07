<?php 
include 'koneksi.php';
 
$username = $_POST['username'];
$password = md5($_POST['password']);
 
$query = mysqli_query($config,"select * from user where username='$username' and password='$password'");
$cek = mysqli_num_rows($query);
$d = mysqli_fetch_array($query);
//$nama=$d['nama'];
//$ids=$d['id'];
if($cek > 0){
	session_start();
	$_SESSION['username'] = $username;
	$_SESSION['nama'] 
	= $nama;
	$_SESSION['id'] = $ids;
	$_SESSION['status'] = "login";
	header("location:be/dashboard.php");
}else{
	echo '<script type="text/javascript"> alert("Password atau Username Salah!"); 
        window.location="login.php";
        </script>';
}
?>