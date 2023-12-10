<?php
include "koneksi/koneksi.php" 
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>BanjarnegaraXplorer</title>
    <link rel="icon" type="image/png" href="img/icon/bavel.png">


    <!-- Import Icon -->
    <link rel="stylesheet" type="text/css" href="css/ionicons.min.css">

    <!-- Import Style -->
    <link rel="stylesheet" type="text/css" href="css/main.css">

</head>

<body>

    <!-- Navbar -->
    <nav class="navbar">
        <div class="container">
            <div class="navbar-bars">
                <a href="#" class="navbar-title sidebar-toggle" style="padding: 0;"><i
                        class="ion-navicon-round"></i></a>
                <a href="index.php" class="navbar-title">BanjarnegaraXplorer</a>
            </div>
            <div class="navbar-item">
                <a href="index.php" class="navbar-title">BanjarnegaraXplorer</a>
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


    <div class="login-overlay"></div>

    <!-- Section Header -->

    <section class="section-header">
        <div class="section-header-image">
            <img src="img/pxfuel.jpg" alt="Header">
        </div>
        <div class="container">
            <div class="section-header-inner">
                <div class="section-header-title-xs">

                    <p>Telusuri Keindahan Banjarnegara Yang <br> Belum Pernah Anda Temui Sebelumnya</p>
                    <a href="" class="btn btn-round btn-orange">See Our Vacation</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Section About -->

    <section class="section section-about">
        <div class="about-head slides">
            <p><b>Banjarnegara Xplorer</b> merupakan website yang bertujuan mengenalkan pesona keindahan
                Banjarnegara
                mulai
                dari Wisata dan Budaya .
                Tidak hanya sarana untuk memperkanalkan, <b>Banjarnegara Xplorer</b> juga bisa digunkaan untuk
                melihat
                event - event apa yang
                ada di Banjarnegara </p>
    </section>

    <!-- Section Explore -->



    <!-- Section Discover -->

    <section class="section section-discover" id="discover">
        <div class="section-head">
            <div class="section-line"></div>
            <h3 class="section-title">DISCOVERY Banjarnegara</h3>
            <p class="section-subtitle">Adalah sebuah warisan indahnya alam dan budaya yang masih terjaga di
                Bnajarnegara yang dapat anda jelajahi</p>
        </div>
        <div class="section-discover-body slides">
            <div class="col">
                <a href="destination.php">
                    <img src="img/Gambar WhatsApp 2023-12-07 pukul 19.54.03_a2620257.jpg" alt="Destination">
                    <div class="caption">
                        <p>DESTINATION</p>
                        <div class="line"></div>
                        <div class="caption-text">
                            <p>Kunjungi destinasi wisata yang belum pernah anda temui sebelumnya</p>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col">
                <a href="culture.php">
                    <img src="img/Gambar WhatsApp 2023-12-10 pukul 10.30.34_dd1f61e4.jpg">
                    <div class="caption" alt="Culture">
                        <p>CULTURE</p>
                        <div class="line"></div>
                        <div class="caption-text">
                            <p>Selain pemandangan yang indah, banjarnegara juga memiliki budaya yang mengesankan</p>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col">
                <a href="event.php">
                    <img src="img/Gambar WhatsApp 2023-12-10 pukul 13.44.17_bd2a8c70.jpg">
                    <div class="caption" alt="Event">
                        <p>EVENT</p>
                        <div class="line"></div>
                        <div class="caption-text">
                            <p>Ikuti dan ketahui event - event menarik yang berlangsung di Banjarnegara</p>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </section>

    <!-- Gallery Bali -->



    <!-- Section Tours -->
    <section class="section section-tour">
        <div class="section-head">
            <div class="section-line"></div>
            <h3 class="section-title">5 RECOMENDED TOURS</h3>
            <p class="section-subtitle">Wisata terbaik Banjarnegara</p>
        </div>
        <div class="section-tour-body">
            <div class="row">
                <div class="col-1 slides">
                    <img src="img/muaz-aj-YxZiV10QN_k-unsplash.jpg">
                    <div class="overlay">
                        <div class="caption">
                            <div class="caption-text">
                                <p><a style="color: white;" href="isidestination.php?id=13">Anglir mendung</a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-1 slides">
                    <img src="img/madebynoval-mw3Wvx3987I-unsplash.jpg">
                    <div class="overlay">
                        <div class="caption">
                            <div class="caption-text">
                                <p><a style="color: white;" href="isidestination.php?id=18">Waduk Mrican</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-2 slides">
                    <img src="img/Gambar WhatsApp 2023-12-07 pukul 20.21.51_25ed702d.jpg">
                    <div class="overlay">
                        <div class="caption">
                            <div class="caption-text">
                                <p><a style="color: white;" href="isidestination.php?id=18">Kawah candradimuka</a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-2 slides">
                    <img src="img/pingit.jpg">
                    <div class="overlay">
                        <div class="caption">
                            <div class="caption-text">
                                <p><a style="color: white;" href="isidestination.php?id=14">PEMANDIAN AIR PANAS
                                        PINGIT</a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-2 slides">
                    <img src="img/Gambar WhatsApp 2023-12-07 pukul 19.54.03_a2620257.jpg">
                    <div class="overlay">
                        <div class="caption">
                            <div class="caption-text">
                                <p><a style="color: white;" href="isidestination.php?id=20">Telaga merdada</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Section News -->

    <section class=" section section-news">
        <div class="section-news-head">
            <h3 class="section-title"><a href="news.php">WHAT'S HAPPENING</a></h3>
            <p class="section-subtitle"></p>
        </div>
        <div class="section-news-body">
            <div class="row slides">
                <div class="col">
                    <img src="img/download (3).jpeg">
                    <div class="overlay">
                        <a href="isinews.php?id=12">
                            <p class="text-top">1,3 Km dari Alun-alun Banjarnegara,
                                Kebun Binatang Terbesar di Jawa
                                Tengah Selatan Tiketnya Hanya Rp 10 Ribu
                            </p>
                        </a>
                    </div>
                </div>
                <div class="col-2">
                    <img src="img/Gambar WhatsApp 2023-12-10 pukul 11.24.27_15fc97f1.jpg">
                    <div class="overlay">
                        <a href="isinews.php?id=10">
                            <p class="text-top">Uniknya Cara Banjarnegara Sambut Maulid:
                                Pesta Kostum Beraneka Bentuk
                            </p>
                        </a>
                    </div>
                </div>
                <div class="col">
                    <img src="img/Gambar WhatsApp 2023-12-10 pukul 11.20.11_2da2c381.jpg">
                    <div class="overlay">
                        <a href="isinews.php?id=9">
                            <p class=" text-top">Menikmati View Sungai Serayu dari Atas
                            </p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Section Footer -->

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
    <script type="text/javascript" src="js/main.js"></script>
    <script type="text/javascript" src="js/swipe.js"></script>
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