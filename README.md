# Lab_navigation
Challenge:
-Navigasi Dinamis:
Harus mebuat screen yang jumlahnya tergantung pada input pengguna, dan setiap screen muncul secara terpisah dan setiap screen memiliki tombol kembali yang tetap berfungsi dengan baik tanpa error navigasi.
-Swipe Gesture:
Implementasi gesture swipe antar screen menggunakan PageView yang harus responsif dan tidak mengganggu alur navigasi.
-Input Validasi:
Memastikan input dari pengguna valid (misalnya angka lebih dari nol) sebelum membuat screen dinamis, agar aplikasi tidak crash dan memastikan inputan sesuai dengan jumlah screen yang muncul

Fitur Advanced yang Digunakan:
-PageView.builder:
Fitur untuk membuat screen secara dynamic dan memungkinkan pengguna berpindah antar screen dengan gesture swipe.
-Navigasi Flutter (Navigator.push & Navigator.pop):
Untuk berpindah antar halaman dengan tombol "Next" dan tombol kembali.
-Input Validation:
Menggunakan validasi input untuk memastikan hanya angka valid yang diterima sebelum membuat dynamic screen.
-Dynamic Screen Generation:
Screen dibuat sesuai jumlah yang dimasukkan pengguna secara real-time tanpa hardcoding.

Ringkasan:
-Main Screen:
Ada 3 menu utama: Home, Profile, dan Input.
Navigasi antara menu dilakukan melalui BottomNavigationBar.
-Input Screen:
Meminta pengguna memasukkan angka (jumlah screen yang ingin dibuat).
Setelah input valid, pengguna diarahkan ke dynamic screen.
-Dynamic Screen:
Membuat screen sebanyak angka yang dimasukkan pengguna dan antar screen dapat diakses dengan gesture swipe. Setiap screen memiliki tombol kembali untuk kembali ke screen sebelumnya.
