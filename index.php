<?php
include "koneksi.php"
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Guest Book</title>
  <link rel="icon" type="image/x-icon" href="assets/logo-grafika.png">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/styleguestbook.css">
  <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</head>
<body>

<section class="box">
  <video src="assets/video-bg-guestbook.mp4" autoplay muted loop></video>
  <main class="d-flex align-items-center min-vh-100 py-3 py-md-0">
  <div class="container">
        <div class="card login-card">
          <div class="row no-gutters">
            <div class="col-md-5">
          <img src="assets/bg.jpg" alt="login" class="login-card-img">
            </div>
            <div class="col-md-7">
              <div class="card-body">
                <div class="brand-wrapper mt-5">
                  <h3 class="text-center login-card-description mx-auto">Guest Book Metaverse <br>Grafika</h3>
                </div>              
                <form method="post">
                    <div class="form-group">
                      <input type="text" class="form-control" name="nama" placeholder="Nama" required autocomplete="off">
                    </div>
                    <div class="form-group">
      <select class="form-control-2 btn-block" id="exampleFormControlSelect1" name="kelas" placeholder="Kelas" required>
      <option class="form-control-2" value="" disabled selected hidden>Kelas</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
      </select>
    </div>
                    <div class="form-group mb-4">
                      <input type="text" name="asal_sekolah" class="form-control" placeholder="Asal Sekolah" autocomplete="off" required>
                    </div>
            <div class="form-group mb-4">
                      <textarea name="kesandanpesan" class="form-control" name="" id="" cols="20" rows="5" placeholder="Kesan & Pesan" autocomplete="off" required></textarea>
                    </div>
                    <input type="submit" class="btn btn-block mb-5" type="button" value="Kirim" name="kirim">
                  </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
</section>


  <script>
    Swal.fire({
  position: 'center',
  icon: 'success',
  title: 'Terimakasih telah mengunjungi stand kami!',
  showConfirmButton: true,
  timer: 3000
})
  </script>
  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</body>
</html>

<?php
include "koneksi.php";

if(isset($_POST['kirim'])) {
  $nama = $_POST['nama'];
  $kelas = $_POST['kelas'];
  $asal_sekolah = $_POST['asal_sekolah'];
  $kesandanpesan = $_POST['kesandanpesan'];
    $nama=htmlspecialchars($nama, ENT_QUOTES);
   $kelas=htmlspecialchars($kelas, ENT_QUOTES);
   $asal_sekolah=htmlspecialchars($asal_sekolah, ENT_QUOTES);
   $kesandanpesan=htmlspecialchars($kesandanpesan, ENT_QUOTES);

  // $nama=$_GET['nama'];
  //  $kelas=$_GET['kelas'];
  //  $asal_sekolah=$_GET['asal_sekolah'];
  //  $kesandanpesan=$_GET['kesandanpesan'];
  //  $nama=strip_tags($nama);
  //  $kelas=strip_tags($email);
  //  $asal_sekolah=strip_tags($asal_sekolah);
  //  $kesandanpesan=strip_tags($kesandanpesan);


  $insert = mysqli_query($conn, "INSERT INTO tb_guestbook VALUES (
  '$nama',
  '$kelas',
  '$asal_sekolah',
  '$kesandanpesan')");

if($insert){
  echo ('');
  
} else {
  echo "Gagal";
}
}


?>