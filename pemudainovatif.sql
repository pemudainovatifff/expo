-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2023 at 11:48 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pemudainovatif`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`) VALUES
(1, '123', '202cb962ac59075b964b07152d234b70'),
(2, '123456', 'c4ca4238a0b923820dcc509a6f75849b'),
(3, '123', '202cb962ac59075b964b07152d234b70'),
(4, '123', '202cb962ac59075b964b07152d234b70'),
(5, '122222', 'c81e728d9d4c2f636f067f89cc14862c'),
(6, '11', '6512bd43d9caa6e02c990b0a82652dca'),
(7, '1111', 'b59c67bf196a4758191e42f76670ceba'),
(8, 'q', '7694f4a66316e53c8cdd9d9954bd611d'),
(9, 'qqq', 'b2ca678b4c936f905fb82f2733f5297f'),
(10, 'a', '89ccfac87d8d06db06bf3211cb2d69ed'),
(11, 'aliando1233333', '7694f4a66316e53c8cdd9d9954bd611d');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` date NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `id_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `isi`, `tanggal`, `gambar`, `id_kategori`) VALUES
(1, 'Discover on beautiful weather, Fantastic foods and historical place in Prag', 'Lorem ipsum dolor sit amet, contur adip elit, sed do mod incid ut labore et dolore magna aliqua. Ut enim ad minim veniam ', '2023-12-08', 'b1.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `culture`
--

CREATE TABLE `culture` (
  `id_culture` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kutipan` text NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` date NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `culture`
--

INSERT INTO `culture` (`id_culture`, `judul`, `kutipan`, `isi`, `tgl_isi`, `gambar`) VALUES
(5, 'Tradisi Ujungan', 'Musim kemarau yang panjang membuat sebagian besar warga di Desa Gumelem Wetan, Kecamatan Susukan, Kabupaten Banjarnegara, Jawa Tengah melakukan tradisi Unjungan. Tradisi ini merupakan ritual tradisional untuk meminta hujan.  Acara ritual tradisional ini dilakukan dengan cara adu pukul pada bagian kaki yang dilakukan sepasang laki-laki dewasa dengan menggunakan peralatan berupa sebilah rotan sebagai alat untuk memukul......', 'Musim kemarau yang panjang membuat sebagian besar warga di Desa Gumelem Wetan, Kecamatan Susukan, Kabupaten Banjarnegara, Jawa Tengah melakukan tradisi Unjungan. Tradisi ini merupakan ritual tradisional untuk meminta hujan.  Acara ritual tradisional ini dilakukan dengan cara adu pukul pada bagian kaki yang dilakukan sepasang laki-laki dewasa dengan menggunakan peralatan berupa sebilah rotan sebagai alat untuk memukul.  Di Desa Gumelem Wetan, tradisi Ujungan telah turun temurun serta biasa diselenggarakan pada saat musim kemarau panjang. Karena pada musim ini para petani di desa tersebut sangat membutuhkan air utuk mengairi sawahnya. Menurut kepercayaan sebagian warga di desa tersebut, untuk mempercepat datangnya hujan, para pemain Ujungan harus memperbanyak pukulan kepada lawannya hingga terluka dan mengeluarkan darah.  Tradisi Ujungan yang merupakan acara ritual yang menggabungkan antara seni musik, tari dan bela diri. Ritual adu pukul ini tetap menjunjung tinggi sportivitas dan persaudaraan, pasalnya untuk setiap pemain yang berani maju dan bertarung harus tetap mengikuti peraturan yang telah diberikan oleh seorang wasit.  \"Bertarung bebas, jika berani ya maju, tapi harus memukul antara paha ke bawah dan bukan dari paha ke atas, karena sangat berbahaya jika memukul anatara paha ke atas. Jika ada pelanggaran dimana peserta memukul paha ke atas nanti akan langsung dipisahkan oleh wasit,\" ungkapnya.  Sebelum para peserta unjungan mengikuti acara ritual ini mereka yang berani akan mengajukan diri untuk ikut bermain. Setelah itu pemain ini akan dikenakan perlengkapan oleh panitia untuk keamanan dirinya.', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 10.30.34_dd1f61e4.jpg'),
(6, 'Tari lengger topeng', 'Tarian rakyat ini berkembang juga tak luput dari pengaruh kesenian banyumasan serta jawa sekitarnya. Tarian ini memiliki keunikan karena tarianya memawakan kisah-kisah, dari percintaan sampai kisah antara anak dan ibu bahkan kisah perkelahian. tarian rakyat ini biasanya ditampilkan saat ada hajatan seperti Pernikahan, Sunatan, maupun acara Ruatan Rambut Gimbal anak bajang Dieng...', 'Tarian rakyat ini berkembang juga tak luput dari pengaruh kesenian banyumasan serta jawa sekitarnya. Tarian ini memiliki keunikan karena tarianya memawakan kisah-kisah, dari percintaan sampai kisah antara anak dan ibu bahkan kisah perkelahian. tarian rakyat ini biasanya ditampilkan saat ada hajatan seperti Pernikahan, Sunatan, maupun acara Ruatan Rambut Gimbal anak bajang Dieng. Kesenian ini memiliki fungsi awal sebagai penghormatan kepada dewi sri atau dewi kesuburan yang dipercayai oleh masyarakat Dieng sebagai penyubur perkebunan kentang masyarakat. tak hal nya karena Dieng juga merupakan wilayah peradaban Hindu tertua dan terbesar pada masanya, yang semua gerak dan turunya juga kembali pada penghormatan untuk Dewa dan Dewi yang menjaga tanah Dieng.', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 10.36.45_e87a6344.jpg'),
(7, 'Tarian Angkring', 'Tarian Angkring “Dawet Ayu” merupakan simbol dari rasa gembira yang timbul saat mengonsumsi minuman tradisional asal Banjarnegara yaitu dawet ayu. Dengan diiringi musik gamelan, para penari memperagakan tarian itu dengan...', 'Tarian Angkring “Dawet Ayu” merupakan simbol dari rasa gembira yang timbul saat mengonsumsi minuman tradisional asal Banjarnegara yaitu dawet ayu. Dengan diiringi musik gamelan, para penari memperagakan tarian itu dengan semangat dan riang gembira. Tarian tersebut pun menjadi hiburan bagi warga Banjarnegara', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 10.51.50_23b7403a.jpg'),
(8, 'Kesenian jepin', 'Jepin adalah kesenian rakyat yang berusia tertua dan mengakar hidup dimasyarakat Desa Pagentan Kecamatan Pagentan Kabupaten Banjarnegara. Kesenian ini mulai tumbuh sejak jaman Jepang, kesenian ini diciptakan bertujuan untuk semangat juang melawan penjajahan saat masyarakat sampai pada titik terendah. Mulailah kesenian Jepin diperkenalkan oleh tokoh pejuang untuk memancing dan menggelorakan semangat juang masyarakat. Gerakan olah kanuragan yang ...', 'Jepin adalah kesenian rakyat yang berusia tertua dan mengakar hidup dimasyarakat Desa Pagentan Kecamatan Pagentan Kabupaten Banjarnegara. Kesenian ini mulai tumbuh sejak jaman Jepang, kesenian ini diciptakan bertujuan untuk semangat juang melawan penjajahan saat masyarakat sampai pada titik terendah. Mulailah kesenian Jepin diperkenalkan oleh tokoh pejuang untuk memancing dan menggelorakan semangat juang masyarakat. Gerakan olah kanuragan yang menciptakan gerakan tegas seirama tabuhan beritme dinamis lengkaplah sudah seni rakyat jepin menjadi gandrungan warga. Busana yang dipakai oleh pemain mirip busana kejawen silat serba hitam serta ikat kepala wulung sebagai penegas gerakan kepala. Seni rakyat ini sering ditampilkan saat hajatan, peringatan hari besar dan wetonan. Penabuhnya terdiri dari 7 ( tujuh ) orang masing – masing memegang 1 ( satu ) jedur dan 6 ( enam ) lainya memegang terbang. Ketika sang pemandu meniupkan peluit pertanda saat menampilkan jurus – jurus jepin beraksi.', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 10.54.41_8a5bd2a5.jpg'),
(9, 'Kesenian Embeg ', 'Embeg merupakan warisan budaya yang khas dari Kabupaten Banjarnegara, Jawa Tengah, Indonesia. Kesenian ini menggambarkan kekayaan budaya dan tradisi masyarakat setempat. Embeg merupakan suatu pertunjukan yang menggabungkan unsur musik, tari, dan drama dalam satu rangkaian acara...', 'Embeg merupakan warisan budaya yang khas dari Kabupaten Banjarnegara, Jawa Tengah, Indonesia. Kesenian ini menggambarkan kekayaan budaya dan tradisi masyarakat setempat. Embeg merupakan suatu pertunjukan yang menggabungkan unsur musik, tari, dan drama dalam satu rangkaian acara. Dalam pertunjukan Embeg, musik yang dimainkan biasanya menggunakan alat musik tradisional seperti gamelan, kendang, dan saron. Tarian-tarian yang ditampilkan menggambarkan cerita-cerita dari sejarah atau mitologi lokal. Para penari mengenakan kostum tradisional yang indah dan kaya akan detail Pertunjukan Embeg seringkali diadakan dalam berbagai perayaan adat, seperti upacara pernikahan, khitanan, atau acara keagamaan lainnya. Selain itu, Embeg juga menjadi sarana untuk melestarikan nilai-nilai budaya dan mengajarkan generasi muda tentang warisan leluhur mereka.', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 10.59.28_2a831e4d.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `destination`
--

CREATE TABLE `destination` (
  `id_destination` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `link_maps` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `destination`
--

INSERT INTO `destination` (`id_destination`, `judul`, `isi`, `gambar`, `link_maps`) VALUES
(13, 'anglir mendung banjarnegara', 'Angling Mendung adalah wisata hutan lindung dengan berbagai wisata menarik, seperti kolam renang dan taman bermain anak. Udaranya sejuk dan suasananya asri, cocok untuk jalan-jalan santai bersama keluarga. Terkadang ada sajian seni tradisional seperti tari-tarian yang semakin menambah keseruan liburan. Selain itu, di sini juga ada area kemahnya lho, jadi cocok deh buat kamu yang hobi camping!', 'muaz-aj-YxZiV10QN_k-unsplash.jpg', 'https://maps.app.goo.gl/Gd22daTKyi5TK65P9'),
(14, 'Pemandian Air Panas Pingit', 'Desa Gumelem terdiri dari Desa Gumelem Wetan dan Gumelem Kulon berada di wilayah Kecamatan Susukan, sekitar 30 kilometer dari ibukota Kabupaten Banjarnegara, Propinsi Jawa Tengah  Desa Gumelem, khususnya Gumelem Wetan dengan wilayah yang cukup luas dan jumlah penduduk yang cukup banyak merupakan daerah peninggalan jaman kademangan dimana banyak peninggalan-peninggalan yang bersifat sejarah baik itu tempat, seni dan budaya, maupun adat-istiadatnya.  Terdapat beberapa tempat di Desa Gumelem Wetan yang dapat dijadikan sebagai obyek wisata.  Salah satu diantaranya adalah tempat pemandian air hangat ” Pingit “.  Pemandian air hangat “Pingit” merupakan pemandian yang bersumber pada mata air panas yang berasal dari pegunungan yang ada di Desa Gumelem Wetan, sehingga air panas ini mengandung belerang.  Kandungan belerang yang terdapat di dalam air ini mempunyai khasiat salah satunya dapat mengobati penyakit kulit.  Banyak orang mendatangi pemandian air hangat “Pingit” ini dengan berbagai tujuan.  Ada yang datang hanya sekedar berkunjung untuk menikmati wisata alam sepanjang jalan menuju lokasi, ada juga yang berkunjung karena ingin mengobati penyakit kulit yang dideritanya dengan cara mandi di pemandian tersebut.', 'pingit.jpg', 'https://maps.app.goo.gl/xZTsaDWdNR868m2A8'),
(15, 'waduk mrica', 'Waduk Mrica menjadi tempat piknik murah di Banjarnegara yang rekomended untuk menghabiskan hari libur bersama keluarga tercinta. Banjarnegara memang terkenal dengan kawasan wisata Dieng yang populer dengan sajian alam, sejarah dan budayanya.  Namun masih banyak tempat liburan menarik yang bisa anda nikmati saat berlibur di Banjarnegara, salah satunya yaitu Waduk Mrica. Selain pesona wisatanya, anda juga bisa menikmati keindahan dari wisata alam Waduk Mrica Banjarnegara dengan biaya terjangkau.', 'madebynoval-mw3Wvx3987I-unsplash.jpg', 'https://maps.app.goo.gl/ssDxzGAQqQ6YpdB8A'),
(16, 'Taman Kardjono', 'Jika kamu sedang berlibur di Banjarnegara, Taman Kardjono adalah tempat yang wajib dikunjungi. Di sini, pengunjung akan menemukan monumen pesawat tempur milik TNI, tank, relief, dan banyak lagi. Terletak di Kecamatan Bawang, Kabupaten Banjarnegara, tempat ini cocok untuk dikunjungi bersama keluarga.  ', '100_6192.JPG', 'https://maps.app.goo.gl/Wht7mmXbSBASpFi59'),
(17, 'Bukit Watu Sodong', 'Bukit Watu Sodong adalah sebuah bukit yang terletak di Desa Karang Tunon, Glempang, Kecamatan Mandiraja, Kabupaten Banjarnegara, Jawa Tengah. [1]Jarak tempuh yang dicapai dari pusat Kota Banjarnegara menuju Bukit Watu Sodong yakni sekitar 30 menit perjalanan.[2] Untuk menuju bukit ini dapat menggunakan kendaraan roda dua, karena jalanan yang masih rusak dan keadaan jalan yang tidak terlalu lebar sehingga susah untuk dilewati kendaraan beroda empat. Akses kendaraan umum pun belum sampai di area bukit ini.[3]  Wisata Bukit Watu Sodong ini resmi dibuka baru Januari 2018, tapi sudah mulai beroperasi sejak 25 November 2017. Awalnya bukit ini hanya untuk lahan pertanian saja, namun pemuda desa terpikir untuk membuat rencana sebagai wisata, sebagai tempat melihat pemandangan, untuk refreshing, menikmati sunrise maupun sunset. Nah pemuda ini yang tergabung dengan kelompok sadar wisata mulai mencoba merealisasikan rencana tersebut, bekerjasama dengan perhutani. Hingga akhirnya jadilah wisata bukit yang seperti sekarang ini.', '20180616_135856.jpg', 'https://maps.app.goo.gl/P3W9oa7M8ZWzjAUb8'),
(18, 'KAWAH CANDRADIMUKA', 'Ada yang pernah dengar cerita tentang kawah yang digunakan buat merendam gatotkaca dalam serial pewayangan Jawa? Ya, kawah Candradimuka. Tahukah Sobat Wisata? Kawah itu benar benar ada tepatnya di Desa Wisata Pekasiran, Kec. Batur, Kab. Banjarnegara.  Konon, kawah ini menjadi tempat yang digunakan untuk memotong tali pusar Gatotkaca saat berumur 1 tahun karena tali pusarnya yang tidak mau lepas. Setelah mengalami beragam kesulitan dan kegagalan, akhirnya Arjuna mendapatkan petunjuk tentang cara  untuk melepas tali pusar keponakannya itu, yaitu dengan menceburkan Gatotkaca ke dalam Kawah Candradimuka.  Setelah Gatotkaca diceburkan ke kawah itu, dia berubah menjadi sakti mandraguna dan jadi salah satu tokoh pewayangan yang paling diagungkan hingga saat ini.   Berbeda dengan kawah lainnya di Dieng yang berasal dari gunung berapi, kawah Candradimuka terbentuk karena retakan tanah dan menghasilkan gas belerang yang cukup pekat namun relatif aman. Disekitar kawah juga terdapat sumber mata air alami yang dipercaya berkhasiat memberikan efek awet muda.', 'Gambar WhatsApp 2023-12-10 pukul 10.59.28_2a831e4d.jpg', 'https://maps.app.goo.gl/eqsZsiMo81HJoMNs8'),
(19, ' Curug Mrawu', 'Wisata Curug Mrawu Banjarnegara Jawa Tengah adalah salah satu tempat wisata yang berada di Desa Giritirta, Kecamatan Pejawaran, Kabupaten Banjarnegara, Jawa Tengah, Indonesia. Wisata Curug Mrawu Banjarnegara Jawa Tengah adalah tempat wisata yang ramai dengan wisatawan pada hari biasa maupun hari liburan.  Wisata Curug Mrawu Banjarnegara Jawa Tengah merupakan tempat wisata yang harus anda kunjungi karena pesona keindahannya tidak ada duanya. Penduduk lokal daerah Wisata Curug Mrawu Banjarnegara Jawa Tengah juga sangat ramah tamah terhadap wisatawan lokal maupun wisatawan asing. Kota Banjernegara juga terkenal akan Wisata Curug Mrawu Banjarnegara Jawa Tengah yang sangat menarik untuk dikunjungi.  Di kota Banjarnegara memiliki Curug yang cukup bagus dan terbilang besar yaitu Curug Mrawu yang memiliki aliran sungainya menyatu dan menjadi satu sebagai sumber utama dari Sungai Mrawu. Curug Mrawu merupakan objek wisata yang cukup apik dengan ketinggian yang dimiliki sekitar 50 meter. Untuk sungai Mrawu sendiri oleh warga setempat dimanfaatkan sebagai sumber air untuk pertanian mereka di beberapa kecamatan yang ada di wilayah Banjarnegara.  Curug Mrawu merupakan memiliki pemandangan alamnya yang indah, kepopuleran dari Curug Mrawu ini dikarenakan banyak kepercayaan dari warga yang mengungkapkan bahwa air yang mengalir ini bisa mengobati berbagai macam penyakit seperti rematik dan penyakit kulit lainnya. Maka tak heran jika banyak orang atau wisatawan yang sangat penasaran untuk berkunjung ke tempat ini.  Perjalanan menuju ke lokasi, Anda akan dimanjakan dengan perkebunan kentang milik warga yang terbentang begitu luas. Anda pun akan takjub dengan kuasa serta nikmat Tuhan yang dilimpahkan kepada seluruh makhluknya di muka bumi.', 'dian-herdiana-53qx2d3t8Lw-unsplash.jpg', 'https://maps.app.goo.gl/9MNDkwWfPTAYSQmx7'),
(20, 'Telaga merdada', 'Kabupaten Banjarnegara Jika ada satu ciri khas dari destinasi wisata alam yang ada di Banjarnegara, adalah kebanyakan di antaranya terbuat dari aktivitas perut bumi. Dalam hal ini, Telaga Merdada termasuk di dalamnya. Ketika kamu mengunjungi tempat ini, bentuk yang ada akan membuat kamu mengetahui bahwa telaga ini adalah hasil dari fenomena alam, yaitu hasil letusan gunung berapi. Selain tentunya jadi tempat yang cocok untuk bersantai menggunakan hammock, Telaga Merdada juga merupakan salah satu telaga terbesar yang ada di Banjarnegara.', 'Gambar WhatsApp 2023-12-07 pukul 19.54.03_a2620257.jpg', 'https://maps.app.goo.gl/MLdCKXVYV6Ub9aaS9'),
(21, 'Curug Pitu', 'Merupakan tempat wisata yang sangat sayang untuk kamu lewatkan ketika sedang berkunjung ke Banjarnegara. Air Terjun Curug Pitu Banjarnegara memiliki pesona keindahan yang tiada duanya loh. Seperti namanya, Curug ini memiliki tujuh tingkatan air terjun yang bisa kamu capai hanya dengan berjalan kaki ke arah hulu melalui jalan setapak yang sempit.  Wisata yang menyuguhkan eksotisme pemandangan sangat indah dan menawan. Air Terjun Curug Pitu terletak sekitar 10 Km ke arah timur laut dari pusat kota Banjarnegara. Kamu harus berjalan kaki sekitar 1,5 Km dari jalan raya untuk mencapai lokasi, Memang dibutuhkan usaha yang extra yaa…  Namun rasa lelahmu tidak akan terlalu terasa karena kamu akan dimanjakan pemandangan sekitar yang sangat mempesona di sepanjang jalan. Hamparan sawah yang hijau nan luas akan jadi suguhan utama untuk kamu, perasaan tenang dan tentram', 'Gambar WhatsApp 2023-12-07 pukul 19.58.42_57dd45e7.jpg', 'https://maps.app.goo.gl/1u5B4z8kHuJUT4wz7'),
(22, 'KAWAH CANDRADIMUKA', 'Ada yang pernah dengar cerita tentang kawah yang digunakan buat merendam gatotkaca dalam serial pewayangan Jawa? Ya, kawah Candradimuka. Tahukah Sobat Wisata? Kawah itu benar benar ada tepatnya di Desa Wisata Pekasiran, Kec. Batur, Kab. Banjarnegara.  Konon, kawah ini menjadi tempat yang digunakan untuk memotong tali pusar Gatotkaca saat berumur 1 tahun karena tali pusarnya yang tidak mau lepas. Setelah mengalami beragam kesulitan dan kegagalan, akhirnya Arjuna mendapatkan petunjuk tentang cara  untuk melepas tali pusar keponakannya itu, yaitu dengan menceburkan Gatotkaca ke dalam Kawah Candradimuka.  Setelah Gatotkaca diceburkan ke kawah itu, dia berubah menjadi sakti mandraguna dan jadi salah satu tokoh pewayangan yang paling diagungkan hingga saat ini.   Berbeda dengan kawah lainnya di Dieng yang berasal dari gunung berapi, kawah Candradimuka terbentuk karena retakan tanah dan menghasilkan gas belerang yang cukup pekat namun relatif aman. Disekitar kawah juga terdapat sumber mata air alami yang dipercaya berkhasiat memberikan efek awet muda.', 'Gambar WhatsApp 2023-12-07 pukul 20.21.51_25ed702d.jpg', 'https://maps.app.goo.gl/eqsZsiMo81HJoMNs8'),
(23, 'Bukit Asmara Situk', 'Bukit Asmara Situk merupakan tempat wisata baru di Banjarnegara yang saat ini ramai serta banyak diperbincangkan di media social. Wisata bukit ini mempunyai kekhasan sendiri yang dapat memikat anda, Bukit Asmara Situk ini berada di Jl. Raya Karangkobar, Desa Kalilunjar, Kec. Banjarmangu, Kab. Banjarnegara, Jawa Tengah  Puncak Bukit Asmara Situk yang mempunyai ketinggian 683mdpl ini diperlengkapi dengan gardu pandang (tempat tinggal pohon) yang didesain sedemikian rupa sampai tampak begitu eksotis serta keren buat jadikan bakgroun photo. Wisata Bukit Asmara Situk ini sudah ada sejak lama, tetapi di media sosial kini semakin hits. Sehingga buat Anda yang belum mengetauinya, maka sangat cocok sebagai daftar objek wisata kekinian yang murah, namun menyuguhkan pemandangan yang sangat mempesona.  Wisata ini terdapat Goa yang cukup keren, di dalam gua sudah terpasang lampu yang berwarna warni, Tempat ini bagus untuk anda yang hobi berfoto. Pastinya ini semakin melengkapi liburan anda disana sehingga menyenangkan.', 'Gambar WhatsApp 2023-12-10 pukul 16.35.36_fdaa68dc.jpg', 'https://maps.app.goo.gl/Ko3daCQmqGjSrauF9'),
(24, 'Kawah Sileri', 'Kawah Sileri terletak di pegunungan Pagerkandang. Sileri merupakan kawah yang terluas di Dieng, yakni sekitar dua hektar dan menjadi salah satu kawah paling berbahaya di Dieng Plateau. Air kawahnya gemulak dan mendidih persis seperti bekas cucian beras atau leri, sehingga dinamakan Kawah Sileri.', 'Gambar WhatsApp 2023-12-10 pukul 16.31.25_113bfc88.jpg', 'https://maps.app.goo.gl/piEmFknEhYtdZRo6A');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id_event` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` date NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id_event`, `judul`, `isi`, `tgl_isi`, `gambar`) VALUES
(9, 'Ruwat Rambut Gimbal DCF', 'Ruwatan rambut gimbal merupakan upacara pemotongan rambut khusus yang dilakukan pada anak-anak yang memiliki rambut gimbal. Bagi masyarakat Dieng, upacara ini memiliki makna mendalam sebagai sarana untuk membersihkan anak yang berambut gimbal dari potensi kesialan dan malapetaka. Ruwatan rambut gimbal di Dieng bukan sekadar sebuah upacara, tetapi juga mengandung makna mendalam bagi masyarakat setempat. Tradisi ini menjadi salah satu dari banyak warisan budaya yang patut dilestarikan dan dijaga dengan penuh penghargaan. Dalam kepercayaan masyarakat Dieng, anak-anak yang berambut gimbal dipercaya sebagai keturunan Kyai Kolodote dan titipan dari Kanjeng Ratu Kidul. Oleh karena itu, memotong rambut anak berambut gimbal bukanlah hal yang boleh dilakukan secara sembarangan. Pemotongan rambut hanya boleh dilakukan saat anak tersebut telah meminta dengan sungguh-sungguh, karena jika tidak, diyakini bahwa anak tersebut akan mengalami kesehatan yang buruk. Sebelum pemotongan rambut dilakukan, anak berambut gimbal biasanya akan mengajukan permintaan yang kadang-kadang unik dan sulit ditebak. Orang tua dari anak tersebut diharapkan untuk menuruti permintaan tersebut, meskipun terkadang bisa menjadi sulit bagi mereka. Hal ini dilakukan sebagai bentuk penghormatan terhadap kepercayaan dan tradisi yang telah diwariskan dari generasi ke generasi.  Tradisi ruwatan rambut gimbal di Dieng dilaksanakan setiap tahun dengan tujuan utama untuk melestarikan budaya leluhur agar tidak hilang di era modern seperti saat ini. Dahulu, orang tua yang memiliki anak berambut gimbal harus mengadakan acara pemotongan rambut secara mandiri.', '2024-08-01', 'Gambar WhatsApp 2023-12-10 pukul 13.44.17_bd2a8c70.jpg'),
(10, 'Car Free Day ', 'Car Free Day (CFD) atau hari bebas kendaraan bermotor merupakan sebuah gerakan untuk menurunkan ketergantungan masyarakat terhadap kendaraan bermotor. Gerakan ini dimulai dari kesadaran masyarakat tentang bahaya pemanasan global dan pentingnya pengurangan emisi bahan bakar. Kegiatan seperti ini rutin sekali diselenggarakan di setiap kota-kota besar, salahsatunya di kabupaten Banjarnegara.  Kegiatan Car Free Day di Banjarnegara biasanya diselenggarakan pada setiap hari minggu yang bertempat di alun-alun kota. Dalam kegiatan tersebut banyak kegiatan yang dilaksanakan, seperti olahraga, bersepeda dan banyak kegiatan lainnya.', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 15.15.43_0dc96ebf.jpg'),
(11, 'Dieng Culture Festival', 'Dieng Culture Festival (DCF) adalah sebuah event yang acara puncaknya adalah ruwatan pemotongan rambut anak gimbal. DCF merupakan gagasan dari Kelompok Sadar Wisata Dieng Pandawa yang menggabungkan konsep budaya dengan wahana wisata alam, dengan misi pemberdayaan ekonomi masyarakat Dieng. Diselenggarakan pertama kali pada tahun 2010 atas kerjasama dari Equator Sinergi Indonesia, Pokdarwis Dieng Pandawa dan Dieng Ecotourism. Sebelum DCF sudah ada acara serupa yakni Pekan Budaya Dieng yang diadakan oleh masyarakat dan pemuda Dieng Kulon. Ketika memasuki tahun ke-3 Pekan Budaya, masyarakat berinisiatif membuat kelompok sadar wisata dan merubah nama event menjadi Dieng Culture Festival. Selain pemotongan rambut anak gimbal, DCF memiliki beragam acara pendukung, diantaranya adalah Jazz Atas Awan yang sekarang juga menjadi agenda event nasional, ada juga Festival Film Dieng, Festival Lampion, Minum Purwaceng Bersama, Camping DCF, Sendra Tari Rambut Gimbal, Jalan Sehat dan Reboisasi, serta Expo, dll. Selama 4 periode DCF telah berhasil menyedot perhatian wisatawan, baik domestik maupun mancanegara. Karena Dieng Culture Festival selalu menyuguhkan perpaduan seni tradisi, kekayaan indie dan kontemporer menjadi kemasan yang sangat menarik, dan selain itu ada selalu yang baru pada setiap tahunnya.', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 15.25.02_f7fd8dbd.jpg'),
(13, 'Pasar Rengrang', 'Pasar Rengrang terletak di Desa Wisata Dawuhan, Kecamatan Wanayasa, yang berjarak kurang lebih 35 km dari pusat kota. Desa Dawuhan sendiri punya daya tarik pemandangan lembah berhias ratusan kelok pematang sawah yang dikelilingi aliran Sungai Panaraban.\r\n', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 15.46.05_bc0c2058.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `galery`
--

CREATE TABLE `galery` (
  `id_gallery` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `galery`
--

INSERT INTO `galery` (`id_gallery`, `gambar`) VALUES
(8, '20180616_135856.jpg'),
(9, '100_6192.JPG'),
(10, 'madebynoval-mw3Wvx3987I-unsplash.jpg'),
(11, 'pingit.jpg'),
(12, 'muaz-aj-YxZiV10QN_k-unsplash.jpg'),
(13, 'andrey-bond-t8fEOfpVfck-unsplash.jpg'),
(14, 'Gambar WhatsApp 2023-12-10 pukul 15.32.49_543dc60a.jpg'),
(15, 'Gambar WhatsApp 2023-12-10 pukul 15.32.52_0722b0f5.jpg'),
(16, 'Gambar WhatsApp 2023-12-10 pukul 15.32.58_900f2178.jpg'),
(17, 'Gambar WhatsApp 2023-12-10 pukul 15.32.58_179f41ad.jpg'),
(18, 'Gambar WhatsApp 2023-12-10 pukul 15.35.21_5e6c4113.jpg'),
(19, 'Gambar WhatsApp 2023-12-10 pukul 15.35.22_95e264f0.jpg'),
(20, 'Gambar WhatsApp 2023-12-10 pukul 15.35.22_7e64e956.jpg'),
(21, 'Gambar WhatsApp 2023-12-10 pukul 15.38.06_af0273b3.jpg'),
(22, 'Gambar WhatsApp 2023-12-10 pukul 15.38.07_fb183492.jpg'),
(23, 'ian-m-jones-UmTFcwHLPC0-unsplash.jpg'),
(25, 'Gambar WhatsApp 2023-12-10 pukul 16.35.36_fdaa68dc.jpg'),
(26, 'Gambar WhatsApp 2023-12-10 pukul 16.31.25_113bfc88.jpg'),
(27, 'aditya-nara-4wEtU07K4ks-unsplash.jpg'),
(28, 'cansa-studio-l6mMd40-2gM-unsplash.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Artikel wisata'),
(2, 'Review daerah wisata');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id_news` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kutipan` text NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` date NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id_news`, `judul`, `kutipan`, `isi`, `tgl_isi`, `gambar`) VALUES
(8, 'Dieng Banjarnegara Sedang Dibangun, Tempat Wisata Masih Buka', 'Pembangunan dan penataan saat ini tengah dilakukan di destinasi wisata Dieng, Kabupaten Banjarnegara, Jawa Tengah.\r\n\r\nDikutip dari Kompas.com (14/5/2023), pengerjaan dilakukan oleh Kementerian Pekerjaan Umum dan Perumahan Rakyat (PUPR).Lokasi penataan meliputi kompleks Candi Arjuna dan Kawah Sikidang untuk wilayah Banjarnegara.\r\npembangunan itu berdampak pada salah satu event tahunan, yakni Dieng Culture Festival yang ditiadakan tahun 2023 ini.\r\nLantas, apakah wisata di Dieng Banjarnegara akan...', 'Dieng Banjarnegara Sedang Dibangun, Tempat Wisata Masih Buka  Pembangunan dan penataan saat ini tengah dilakukan di destinasi wisata Dieng, Kabupaten Banjarnegara, Jawa Tengah.  Dikutip dari Kompas.com (14/5/2023), pengerjaan dilakukan oleh Kementerian Pekerjaan Umum dan Perumahan Rakyat (PUPR).Lokasi penataan meliputi kompleks Candi Arjuna dan Kawah Sikidang untuk wilayah Banjarnegara. pembangunan itu berdampak pada salah satu event tahunan, yakni Dieng Culture Festival yang ditiadakan tahun 2023 ini. Lantas, apakah wisata di Dieng Banjarnegara akan tutup selama proses pembangunan dan penataan?  Wisata Dieng Banjarnegara masih buka  Menanggapi pernyataan tersebut, Pelaksana Tugas (Plt) Kepala Dinas Pariwisata dan Kebudayaan Kabupaten Banjarnegara Adi Cahyono mengatakan bahwa tempat wisata di Dieng Banjarnegara masih buka.  Sementara itu, Kepala Unit Pelaksana Tugas (UPT) Dieng Banjarnegara Sri Utami juga menyampaikan kondisi di lokasi. “Kunjungan (ke wisata Dieng Banjarnegara) ramai hari ini,” kata dia kepada Kompas.com melalui WhatsApp, Sabtu (12/8/2023). Ia melanjutkan, ramainya wisatawan yang berkunjung ke Dieng Banjarnegara adalah karena embun beku. “(Kunjungan ke Dieng Banjarnegara) ramai karena embun beku 3 hari berturut-turut,” tutur Sri Utami. Ia melanjutkan, keberadaan embun beku yang biasa ada di kawasan Candi Arjuna itu menjadi daya tarik, “Banyak wisatawan yang berburu embun beku,” tutur dia.', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 11.16.42_68039f30.jpg'),
(9, 'Menikmati View Sungai Serayu dari Atas', 'Berada di wilayah pegunungan membuat Banjarnegara dianugrahi alam yang indah. Berbagai wisata alam pun dimiliki kota ini. Tak perlu jauh-jauh dari pusat kota, telah tersedia wisata yang menarik untuk dikunjungi. Wisata alam menjadi salah satu tujuan masyarakat luar kota yang wajib dikunjungi saat singgah di kota ini. Berjarak 9,2 KM dari pusat kota Banjarnegara tempat ini menyimpan surga tersembunyi yang menawarkan pemandangan alam indah dan udara sejuk. Wisata ini tepatnya berada di desa Majalengka, Kecamatan Bawang Banjarnegara. Gunung Lanang memiliki pesona keindahan alam yang menarik untuk dikunjungi. Belum banyak terjamah membuat alam di Gunung Lanang masih asli. Wisata Gunung Lanang dapat menjadi alternatif untuk mengisi kegiatan liburan teruatama saat saat liburan panjang seperti libur nasional, ataupun ...', 'Berada di wilayah pegunungan membuat Banjarnegara dianugrahi alam yang indah. Berbagai wisata alam pun dimiliki kota ini.  Tak perlu jauh-jauh dari pusat kota, telah tersedia wisata yang menarik untuk dikunjungi. Wisata alam menjadi salah satu tujuan masyarakat luar kota yang wajib dikunjungi saat singgah di kota ini.  Berjarak 9,2 KM dari pusat kota Banjarnegara tempat ini menyimpan surga tersembunyi yang menawarkan pemandangan alam indah dan udara sejuk. Wisata ini tepatnya berada di desa Majalengka, Kecamatan Bawang Banjarnegara.  Gunung Lanang memiliki pesona keindahan alam yang menarik untuk dikunjungi. Belum banyak terjamah membuat alam di Gunung Lanang masih asli. Wisata Gunung Lanang dapat menjadi alternatif untuk mengisi kegiatan liburan teruatama saat saat liburan panjang seperti libur nasional, ataupun hari libur lainnya.  Dari puncaknya, pengunjung dapat menikmati keindahan Banjarnegara dari atas. Pengunjung juga dapat melihat view Sungai Serayu yang membentang di Banjarnegara  Wisata Gunung Lanang Banjarnegara menjadi salah satu tempat yang cocok bagi wisatawan yang menyukai suasana damai dan asri. Bagi pendaki pemula dapat mencoba mengunjungi tempat ini lantaran tidak terlalu jauh sampai ke puncak.  Jika dilihat dari kejauhan, Gunung Lanang tidak seperti gunung pada umumnya namun berbentuk gundukan kecil. Beberapa orang mungkin tidak menyebut tempat ini sebagai gunung lantaran ketinggian tidak mencapai 600 meter diatas permukaan laut. Namun, warga sekitar tetap menyebutnya sebagai gunung.  Gunung Lanang menyimpan misteri dan mitos yang masih dipercaya masyarakat sekitar. Masyarakat sekitar percaya bahwa Gunung Lanang dulunya adalah seorang pemuda yang dikutuk oleh orang tuanya lantaran cinta yang tak direstui.  Masyarakat percaya, pasangannya adalah Gunung Wadon atau biasa disebut gunung Tampomas pasanganya.  Masyarakat menyebut jika bentukn kedua gunung itu mirip seperti Lingga dan Yoni yang merupakan prasasti kuno berbentuk kelamin pria dan wanita. Jika diartikan kedalam bahasa Indonesia Gunung Lanang berarti Gunung Laki-laki dan Gunung Wadon adalah Gunung Wanita.', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 11.20.11_2da2c381.jpg'),
(10, 'Uniknya Cara Banjarnegara Sambut Maulid: Pesta Kostum Beraneka Bentuk', 'Ada yang berbeda pada perayaan Maulid Nabi 1445 H di Desa Wiramastra, Kecamatan Bawang, Banjarnegara. Ribuan orang tumpah ruah di jalan dengan menggunakan aneka kostum unik. Peringatan Maulid Nabi ini diawali dengan kirab keliling desa. Uniknya, kirab yang diikuti ribuan warga ini menggunakan aneka kostum. Seperti kostum wayang, burung merak, ala Timur Tengah, patung siput, tank, hingga membawa ogoh-ogoh. Suasana semakin meriah, saat setiap rombongan yang merupakan perwakilan setiap musala yang ada di Desa Wiramastra ini juga membawa sound system...', 'Ada yang berbeda pada perayaan Maulid Nabi 1445 H di Desa Wiramastra, Kecamatan Bawang, Banjarnegara. Ribuan orang tumpah ruah di jalan dengan menggunakan aneka kostum unik. Peringatan Maulid Nabi ini diawali dengan kirab keliling desa. Uniknya, kirab yang diikuti ribuan warga ini menggunakan aneka kostum. Seperti kostum wayang, burung merak, ala Timur Tengah, patung siput, tank, hingga membawa ogoh-ogoh.  Suasana semakin meriah, saat setiap rombongan yang merupakan perwakilan setiap musala yang ada di Desa Wiramastra ini juga membawa sound system. Tidak heran jika tradisi ini juga menyedot perhatian warga dari luar desa.  Kirab berakhir di halaman masjid yang digunakan untuk pengajian akbar peringatan Maulid Nab Nasrulloh mengatakan, tradisi ini melibatkan semua warga mulai dari anak-anak hingga orang dewasa. Warga juga menggunakan berbagai macam kostum dan keliling desa.  \"Semua terlibat dari anak-anak hingga dewasa. Itu ada beberapa rombongan yang diambil dari tiap-tiap musala,\" ujarnya di sela-sela acara, Rabu (27/9/2023).  Ia menjelaskan, aneka kostum yang dikenakan saat kirab atau Dayakan ini dilakukan untuk menarik perhatian warga. Tujuannya agar warga menghadiri pengajian peringatan Maulid Nabi.  \"Asal usulnya, tradisi Dayakan ini untuk menarik perhatian warga. Harapannya warga berhenti di lokasi pengajian dan akhirnya mengikuti pengajian peringatan Maulid Nabi,\" terangnya.  Nasrulloh juga menyampaikan, tradisi Dayakan ini sudah dilakukan turun temurun setiap tahun. Biasanya dilakukan setiap malam tanggal 12 Maulid Nabi.  \"Tradisi ini sudah dilakukan sejak dulu, sudah turun temurun. Ini dilakukan per malam 12 Maulid Nabi. Memang tradisi ini untuk memperingati Maulid Nabi,\" sebutnya.  Salah seorang warga Desa Wiramastra, Jariyatun, mengatakan sudah menyiapkan aneka kostum sejak satu bulan lalu. Mulai pakaian tradisional hingga membuat patung berukuran besar.  \"Kalau persiapannya sudah satu bulan lalu. Ini tadi membuat kostum tradisional, juga membuat patung besar,\" ujarnya.', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 11.24.27_15fc97f1.jpg'),
(11, 'Keunikan-keunikan Masjid Ki Ageng Chasan Besari Banjarnegara', 'Sekilas tak ada yang berbeda pada bangunan Masjid Ki Ageng Chasan Besari di Banjarnegara. Namun masjid kuno yang dibangun tahun 1559 ini punya banyak keunikan.\r\nBagaimana tidak, di masjid ini umat muslim bisa melaksanakan ibadah salat dalam satu waktu namun berada di dua tempat. Hal ini karena Masjid Ki Ageng Chasan Besari berada di dua wilayah administrasi. Yakni berada di wilayah Desa Gumelem Kulon dan Desa Gumelem Wetan, Kecamatan Susukan, Kabupaten Banjarnegara.\r\n\r\nBahkan, tepat di bagian imam terdapat lubang dengan diameter 20 sentimeter sebagai batas wilayah dari...', 'Sekilas tak ada yang berbeda pada bangunan Masjid Ki Ageng Chasan Besari di Banjarnegara. Namun masjid kuno yang dibangun tahun 1559 ini punya banyak keunikan. Bagaimana tidak, di masjid ini umat muslim bisa melaksanakan ibadah salat dalam satu waktu namun berada di dua tempat. Hal ini karena Masjid Ki Ageng Chasan Besari berada di dua wilayah administrasi. Yakni berada di wilayah Desa Gumelem Kulon dan Desa Gumelem Wetan, Kecamatan Susukan, Kabupaten Banjarnegara.  Bahkan, tepat di bagian imam terdapat lubang dengan diameter 20 sentimeter sebagai batas wilayah dari dua desa tersebut. Melalui lubang ini terlihat permukiman warga dari Desa Gumelem Kulon dan Gumelem Wetan.  Lubang ini berada di tengah-tengah masjid dan sebagai batas wilayah antara dua desa, yakni Gumelem Kulon dan Gumelem Wetan. Ini sebelah kanan masuk Desa Gumelem Kulon dan sebelah kiri masuk wilayah Gumelem Wetan,\" kata tokoh agama sekaligus Kepala Desa Gumelem Kulon, Arif Machbub saat ditemui di Masjid Ki Ageng Chasan Besari, Senin (27/3/2023).  Menurutnya, Masjid Ki Ageng Chasan Besari tidak hanya tempat untuk melaksanakan ibadah salat. Namun juga sebagai pemersatu antara warga Desa Gumelem Kulon dan Desa Gumelem Wetan.  \"Masjid ini memang bukan hanya untuk ibadah saja. Ini menjadi pemersatu karena antara warga Gumelem Kulon dan Gumelem Wetan ini ibadahnya bareng dan kegiatan lain pun bareng,\" lanjutnya.  Tidak hanya itu, dengan keunikan ini Arif mengatakan banyak jemaah dari luar desa yang ingin mendirikan salat di Masjid Ki Ageng Chasan Besari. Terutama di bulan Ramadan.  \"Banyak yang sengaja datang ke sini untuk salat di sini. Ada yang sengaja berdiri tepat di tengah agar kaki kanan dan kiri berada di dua wilayah. Saat Ramadan seperti sekarang ini ada yang datang untuk iktikaf dari luar desa,\" ujarnya.  Tidak hanya itu, masjid yang dibangun pada abad ke-15 ini memiliki tiang bagian bawah yang selalu lembab atau basah. Menurut cerita warga, hal ini karena tiang tersebut dibuat dari serpihan kayu.  \"Ada salah satu tiang yang bagian bawahnya ini selalu lembab. Berbeda dengan tiang-tiang lainnya. Katanya ini karena dulu saat membangun masjid ini kayunya kurang, jadi tiang ini menggunakan serpihan kayu. Sehingga umpak atau bagian bawah tiang selalu basah,\" jelasnya.  Saat ini, pengelola Masjid Ki Ageng Chasan Besari telah melakukan perluasan. Mengingat banyaknya jemaah yang beribadah di masjid tersebut. Hanya, saat perbaikan tidak mengubah bentuk masjid utama untuk menjaga keaslian bangunan salah satu masjid kuno tersebut.  \"Sekarang sudah ada perluasan. Tetapi pada bagian depan tidak karena yang bagian depan masuk benda cagar budaya. Hanya ditambah di bagian belakang karena jemaahnya terus bertambah. Saat ini masjid ini bisa menampung 1.000 jemaah,\" tambahnya.', '2023-12-10', 'Gambar WhatsApp 2023-12-10 pukul 11.29.20_bc08b1ba.jpg'),
(12, '1,3 Km dari Alun-alun Banjarnegara, Kebun Binatang Terbesar di Jawa Tengah Selatan Tiketnya Hanya Rp 10 Ribu', '1,3 Km dari Alun-alun Banjarnegara, Kebun Binatang Terbesar di Jawa Tengah Selatan Tiketnya Hanya Rp 10 Ribu...', 'Taman Rekreasi Marga Satwa (TRMS) Serulingmas Zoo adalah satu-satunya taman marga satwa di Jawa Tengah bagian selatan.   Bukan di kota besar, kebun binatang itu justru berada di kota kecil Banjarnegara yang masuk wilayah eks Karesidenan Banyumas.   Keberadaan Serulingmas Zoo kian melengkapi objek wisata di Banjarnegara yang terkenal dengan destinasi Dieng.   Serulingmas Zoo punya ratusan ekor satwa koleksi yang merupakan satwa dilindungi. Di antaranya harimau, gajah, buaya, orang utan, cendrawasih, Beruang madu dan satwa langka lainnya.   Yang menarik dari kebun binatang ini, pengunjung bukan hanya bisa menyaksikan aneka satwa langka.   Wisatawan juga bisa menikmati fasilitas kolam renang. Kolam renang dibangun di dalam kebun binatang.  ', '2023-12-10', '1-img-20230815-141810.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`),
  ADD UNIQUE KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `culture`
--
ALTER TABLE `culture`
  ADD PRIMARY KEY (`id_culture`);

--
-- Indexes for table `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`id_destination`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id_event`);

--
-- Indexes for table `galery`
--
ALTER TABLE `galery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id_news`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `culture`
--
ALTER TABLE `culture`
  MODIFY `id_culture` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `destination`
--
ALTER TABLE `destination`
  MODIFY `id_destination` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id_event` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `galery`
--
ALTER TABLE `galery`
  MODIFY `id_gallery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id_news` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
