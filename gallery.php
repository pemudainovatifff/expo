<?php
include "koneksi/koneksi.php" 
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Gallery of banjarnegaraxplorer</title>
    <link rel="icon" type="image/png" href="/img/icon/bavel.png">

    <!-- Import Icon -->
    <link rel="stylesheet" type="text/css" href="css/ionicons.min.css">

    <!-- Import Style -->
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" type="text/css" href="css/swipe.min.css">
    <link rel="stylesheet" type="text/css" href="css/swipebox.min.css">

</head>

<body>

    <!-- Navbar -->
    <nav class="navbar">
        <div class="container">
            <div class="navbar-bars">
                <a href="#" class="navbar-title sidebar-toggle" style="padding: 0;"><i
                        class="ion-navicon-round"></i></a>
                <a href="index.php" class="navbar-title" style="color: white;">BanjarnegaraXplorer</a>
            </div>
            <div class="navbar-item">
                <a href="index.php" class="navbar-title" style="color: white;">BnajarnegaraXplorer</a>
                <ul>
                    <li><a href="destination.php">Destination</a></li>
                    <li><a href="gallery.php">Galery</a></li>
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
            <li class="sidebar-list-hover"><a href="gallery.php">Galery</a></li>
            <li class="sidebar-list-hover"><a href="event.php">Event</a></li>
            <li class="sidebar-list-hover"><a href="news.php"> News</a></li>
            <li class="sidebar-list-hover"><a href="culture.php"> Culture</a></li>
            <li><a class="btn btn-orange btn-round" href="login/login.php"> Login</a></li>
        </ul>
    </div>

    <!-- Sidebar Overlay -->
    <section class="sidebar-overlay"></section>


    <section class="section-header-single">
        <img src="img/rizki-permana-ItdIxyIfuVY-unsplash (1).jpg">
        <div class="overlay">
            <div class="header-title">
            </div>
    </section>
    </section>

    <ul class="breadcrumb">
        <li><a href="index.php">Home</a></li>
        <li>Gallery</li>
    </ul>

    <!-- Photo Grid -->

    <section class="section section-gallery">
        <div class="container-fluid">
            <div class="single-head">
                <div class="col">
                    <img src="img/icon/013-photo.png">
                    <h3>Beautifull Gallery Of Banjarnegara</h3>
                    <p>Tangkap momen - momen indah dengan nuansa instagramable di Banjarnegara, Berikut adalah potret
                        yang ditangkap oleh wisatawan</p>
                </div>
            </div>
        </div>
        <div class="row">
            <?php
        $result = mysqli_query($koneksi, "SELECT id_gallery, gambar FROM galery");
        while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)) {
            ?>
            <div class="column">
                <a href="../pemuda/admin/uploads/<?php echo $row['gambar']; ?>" class="swipebox" title="">
                    <div class="wrapper">
                        <div class="zoom-effect">
                            <div class="image">
                                <img src="../pemuda/admin/uploads/<?php echo $row['gambar']; ?>">
                                <div class="overlay">
                                    <span class="ion-search"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <?php
        }
        ?>
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

    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript" src="/js/main.js"></script>
    <script type="text/javascript" src="/js/swipe.js"></script>
    <script type="text/javascript" src="/js/ios-orientationchange-fix.js"></script>
    <script type="text/javascript" src="/js/jquery.swipebox.min.js"></script>
    <script type="text/javascript">
    $('.swipebox').swipebox();
    </script>
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