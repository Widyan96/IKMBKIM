<?php
include '../koneksi.php';
 
// menangkap data id yang di kirim dari url
$id = $_GET['id'];
 
 
// menghapus data dari database
mysqli_query($config,"delete from survey where id='$id'");
 
// mengalihkan halaman kembali ke index.php
//header("location:saranadmin");
echo '<script type="text/javascript"> alert("Pesan berhasil dihapus"); 
window.location="survey.php";
</script>';
?>
