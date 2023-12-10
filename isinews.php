<?php
include_once("koneksi/koneksi.php");

// Ambil ID dari URL
$id_news = isset($_GET['id']) ? $_GET['id'] : null;

// Pastikan ID adalah angka dan bukan karakter berbahaya
$id_news = filter_var($id_news, FILTER_VALIDATE_INT);

// Cek apakah ID valid
if (!$id_news) {
    echo "Invalid ID";
    exit();
}

// Query untuk mengambil data dari database berdasarkan ID
$result = mysqli_query($koneksi, "SELECT id_news, judul, isi, kutipan, tgl_isi, gambar FROM news WHERE id_news = $id_news");

// Fetch data
$row = mysqli_fetch_array($result, MYSQLI_ASSOC);

// Cek apakah data ditemukan
if (!$row) {
    echo "Data not found";
    exit();
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>BanjarnegaraXplorer</title>
    <link rel="icon" type="image/png" href="img/icon/bavel.png">

    <!-- Meta Description -->
    <meta name="description" content="Bali Travel Time">
    <meta name="keywords" content="Travel, Bali, Tourism">
    <meta name="robots" content="index, nofollow">
    <meta name="web_author" content="Yogi Prasertawan">
    <meta name="language" content="Indonesian">

    <!-- Import Icon -->
    <link rel="stylesheet" type="text/css" href="css/ionicons.min.css">

    <!-- Import Style -->
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" type="text/css" href="css/swipe.min.css">

</head>

<body>

    <nav class="navbar scrolled">
        <div class="container">
            <div class="navbar-bars">
                <a href="#" class="navbar-title sidebar-toggle" style="padding: 0;"><i
                        class="ion-navicon-round"></i></a>
                <a href="index.php" class="navbar-title">BanjarnegaraXplorer</a>
            </div>
            <div class="navbar-item">
                <a href="index.php" class="navbar-title" style="color: white">BanjarnegaraXplorer</a>
                <ul>
                    <li><a href="destination.php">Destination</a></li>
                    <li><a href="gallery.php">Gallery</a></li>
                    <li><a href="event.php">Event</a></li>
                    <li><a href="news.php"> News</a></li>
                    <li><a href="culture.php"> Culture</a></li>
                    <li><button class="btn-login" id="openLogin">login</button></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Sidebar -->
    <div class="sidebar">
        <ul class="sidebar-list">
            <li><a href="" class="close"><span class="ion-android-close"></span></a></li>
            <li class="sidebar-list-hover"><a href="index.php">Home</a></li>
            <li class="sidebar-list-hover"><a href="destination.php">Destination</a></li>
            <li class="sidebar-list-hover"><a href="gallery.php">Gallery</a></li>
            <li class="sidebar-list-hover"><a href="event.php">Event</a></li>
            <li class="sidebar-list-hover"><a href="news.php"> News</a></li>
            <li class="sidebar-list-hover"><a href="culture.php"> Culture</a></li>
            <li><a class="btn btn-orange btn-round" href="login/login.php"> Login</a></li>
        </ul>
    </div>

    <!-- Sidebar Overlay -->
    <section class="sidebar-overlay"></section>

    <section class="section section-archive">
        <div class="container" style="margin-top: 80px;">
            <div class="row">
                <div class="content">
                    <div class="content-single">
                        <div class="content-single-title">
                            <h3><?php echo $row['judul']; ?></h3>
                            <img src="../pemuda/admin/uploads/<?php echo $row['gambar']; ?>" class="image">
                        </div>
                        <div class="content-single-body">
                            <p><?php echo $row['isi']; ?></p>
                        </div>
                    </div>
                </div>
            </div>
    </section>


    <section class="section-footer">
        <div class="texture-handler-top"></div>
        <div class="row">
            <div class="col-left">
                <p>Jl. kaliurang km 14,5 <br>
                    contact : +62 821-9455-0308 <br>
                    Email : banjarnegaraxplorer </p>
            </div>


            <div class="col-right">
                <b>WHAT'S HAPPEN</b>
                <ul>
                    <li><a href="#">News</a></li>
                    <li><a href="#">Event</a></li>
                </ul>
            </div>
        </div>
        <div class="footer-bottom">

        </div>
    </section>

    <script type="text/javascript" src="js/jquery.js"></script>
    <script>
    // Ambil elemen tombol login
    var loginButton = document.getElementById('openLogin');

    // Tambahkan penanganan peristiwa klik
    loginButton.addEventListener('click', function() {
        // Arahkan pengguna ke halaman lain (ganti URL sesuai kebutuhan)
        window.location.href = 'login/login.php';
    });
    </script>
</body>

</html>