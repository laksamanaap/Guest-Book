<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');

html {
font-family: 'Poppins';  
background:#c1efde;
}

table, tr, td {
font-family: 'Poppins';
background:white;
}

table {
    width:550px;
}

.container {
margin-left:auto;
margin-right:auto;
width:1000px;
height:auto;
background:white;
box-shadow: 0 6px 8px rgba(0,0,0,0.11),
0 10px 17px rgba(0, 0, 0, 0.48);
}


a {
margin-top:10px;
height: 32px;
width:140px;
padding-left:10px;
padding-right:10px;
background: #5CC69F;
border-radius: 20px;
color: white;
font-weight: light;
border: 2px solid #52B18E;
transition: 0.3s;
font-family:'Poppins';
text-decoration:none;
}
    </style>
</head>
<body>
    <div class="container">
    <?php
    // include "koneksi.php";
    // $query="SELECT * FROM tb_guestbook";
    // $hasil=mysqli_query($conn,$query);
    // $data=mysqli_fetch_array($hasil);
    // $no=1;

    include "koneksi.php";
    $query = "SELECT * from tb_guestbook";
    $hasil = mysqli_query($conn,$query);
    ?>
    <h3 align="center">Data Buku Pameran</h3>
    <table border="1" align="center">
    <thead>
    <tr>
        <th>No</th>
        <th>Nama</th>
        <th>Kelas</th>
        <th>Asal Sekolah</th>
        <th>Kesan dan Pesan</th>
    </tr>
    </thead>
    <?php
    $no=1;
    while ($row=mysqli_fetch_array($hasil)){
        ?>
        <tr>
        <td><?php echo $no++; ?></td>
        <td><?php echo $row['nama']; ?></td>
        <td><?php echo $row['kelas']; ?></td>
        <td><?php echo $row['asal_sekolah'];?></td>
        <td><?php echo $row['kesandanpesan'];?></a></td>
        </tr>
        <?php
        }
        ?>
    </div>
</body>
</html>

