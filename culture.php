<?php
include "koneksi/koneksi.php" 
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>banjarnegaraXplorer</title>
    <link rel="icon" type="image/png" href="img/icon/bavel.png">

    <!-- Import Icon -->
    <link rel="stylesheet" type="text/css" href="css/ionicons.min.css">

    <!-- Import Style -->
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" type="text/css" href="css/swipe.min.css">

</head>

<body>

    <!-- Navbar -->
    <nav class="navbar">
        <div class="container">
            <div class="navbar-bars">
                <a href="#" class="navbar-title sidebar-toggle" style="padding: 0;"><i
                        class="ion-navicon-round"></i></a>
                <a href="index.php" class="navbar-title" style="color: white;">banjarnegaraXplorer</a>
            </div>
            <div class="navbar-item">
                <a href="index.php" class="navbar-title" style="color: white;">banjarnegaraXplorer</a>
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


    </div>

    <div class="login-overlay"></div>

    <section class="section-header-single">
        <img src="img/bg-culture.jpg">
        <div class="overlay">
            <div class="header-title">

            </div>
    </section>
    </section>

    <ul class="breadcrumb">
        <li><a href="index.php">Home</a></li>
        <li>Culture</li>
    </ul>

    <section class="section section-archive">
        <div class="container">
            <?php
        $result = mysqli_query($koneksi, "SELECT id_culture, judul, isi, tgl_isi ,kutipan ,gambar FROM culture");
        while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)) {
            ?>
            <div class="row">
                <div class="content">
                    <div class="col">
                        <div class="content-img">
                            <img src="../pemuda/admin/uploads/<?php echo $row['gambar']; ?>">
                            <span class="label-img"> Culture</span>
                        </div>
                        <div class="content-desc">
                            <div class="content-desc-title">
                                <a href="single-culture.html">
                                    <h3><?php echo $row['judul']; ?></h3>
                                </a>
                            </div>
                            <div class="content-desc-text">
                                <ul class="breadcrumb-post">
                                    <li><i class="ion-calendar"></i> <?php echo $row['tgl_isi']; ?>&nbsp; / &nbsp;
                                    </li>
                                    <li><i class="ion-person"></i> Admin</li>
                                </ul>
                                <p>
                                    <?php echo $row['kutipan']; ?>
                                </p>
                                <a href="isiculture.php?id=<?php echo $row['id_culture']; ?>"
                                    class="btn btn-md btn-orange" style="margin-top: 10px;">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
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