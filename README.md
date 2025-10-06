**Nama Lengkap: Diajeng Sekar Arum**

**Kelas : SIB 3F**

**NIM : 2341760070**

**JOBSHEET 5 : JOBSHEET FLUTTER 2 - LAYOUT DAN NAVIGASI**

----------------------------------------------------------

**PRAKTIKUM 5 : MEMBANGUN NAVIGASI DI FLUTTER**
Langkah 1: Siapkan project baru
1. Sebelum melanjutkan praktikum, buatlah sebuah project baru Flutter dengan nama belanja dan susunan folder seperti pada gambar berikut. Penyusunan ini dimaksudkan untuk mengorganisasi kode dan widget yang lebih mudah.
![Screenshot](assets/images/prak5.1.1.png)

----------------------------------------------------------

Langkah 2: Mendefinisikan Route
1.	Buatlah dua buah file dart dengan nama home_page.dart dan item_page.dart pada folder pages. Untuk masing-masing file, deklarasikan class HomePage pada file home_page.dart dan ItemPage pada item_page.dart. Turunkan class dari StatelessWidget. Gambaran potongan kode dapat anda lihat sebagai berikut.
![Screenshot](assets/images/prak5.1.11.png)
![Screenshot](assets/images/prak5.2.2.png)

----------------------------------------------------------

Langkah 3: Lengkapi Kode di main.dart
1.	Setelah kedua halaman telah dibuat dan didefinisikan, bukalah file main.dart. Pada langkah ini anda akan mendefinisikan Route untuk kedua halaman tersebut. Definisi penamaan route harus bersifat unique. Halaman HomePage didefinisikan sebagai /. Dan halaman ItemPage didefinisikan sebagai /item. Untuk mendefinisikan halaman awal, anda dapat menggunakan named argument initialRoute. Gambaran tahapan ini, dapat anda lihat pada potongan kode berikut.
![Screenshot](assets/images/prak5.3.png)

----------------------------------------------------------

Langkah 4: Membuat data model
1.	Sebelum melakukan perpindahan halaman dari HomePage ke ItemPage, dibutuhkan proses pemodelan data. Pada desain mockup, dibutuhkan dua informasi yaitu nama dan harga. Untuk menangani hal ini, buatlah sebuah file dengan nama item.dart dan letakkan pada folder models. Pada file ini didefinisikan pemodelan data yang dibutuhkan. Ilustrasi kode yang dibutuhkan, dapat anda lihat pada potongan kode berikut.
![Screenshot](assets/images/prak5.4.png)

----------------------------------------------------------

Langkah 5: Lengkapi kode di class HomePage
1.	Pada halaman HomePage terdapat ListView widget. Sumber data ListView diambil dari model List dari object Item. Gambaran kode yang dibutuhkan untuk melakukan definisi model dapat anda lihat sebagai berikut.
![Screenshot](assets/images/prak5.5.png)

----------------------------------------------------------

Langkah 6: Membuat ListView dan itemBuilder
1.	Untuk menampilkan ListView pada praktikum ini digunakan itemBuilder. Data diambil dari definisi model yang telah dibuat sebelumnya. Untuk menunjukkan batas data satu dan berikutnya digunakan widget Card. Kode yang telah umum pada bagian ini tidak ditampilkan. Gambaran kode yang dibutuhkan dapat anda lihat sebagai berikut.
![Screenshot](assets/images/prak5.6.png)
![Screenshot](assets/images/prak5.6.2.png)

----------------------------------------------------------

Langkah 7: Menambahkan aksi pada ListView
1.	Item pada ListView saat ini ketika ditekan masih belum memberikan aksi tertentu. Untuk menambahkan aksi pada ListView dapat digunakan widget InkWell atau GestureDetector. Perbedaan utamanya InkWell merupakan material widget yang memberikan efek ketika ditekan. Sedangkan GestureDetector bersifat umum dan bisa juga digunakan untuk gesture lain selain sentuhan. Pada praktikum ini akan digunakan widget InkWell. Untuk menambahkan sentuhan, letakkan cursor pada widget pembuka Card. Kemudian gunakan shortcut quick fix dari VSCode (Ctrl + . pada Windows atau Cmd + . pada MacOS). Sorot menu wrap with widget... Ubah nilai widget menjadi InkWell serta tambahkan named argument onTap yang berisi fungsi untuk berpindah ke halaman ItemPage. Ilustrasi potongan kode dapat anda lihat pada potongan berikut.
![Screenshot](assets/images/prak5.7.1.png)
![Screenshot](assets/images/prak5.7.2.png)
![Screenshot](assets/images/prak5.7.3.png)

----------------------------------------------------------

**Tugas Praktikum 2**
1.	Untuk melakukan pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator. Perbarui kode pada bagian Navigator menjadi seperti berikut.
![Screenshot](assets/images/tugas1.png)

----------------------------------------------------------

2.	Pembacaan nilai yang dikirimkan pada halaman sebelumnya dapat dilakukan menggunakan ModalRoute. Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage. Setelah nilai didapatkan, anda dapat menggunakannya seperti penggunaan variabel pada umumnya.
![Screenshot](assets/images/tugas2.1.png)
![Screenshot](assets/images/tugas2.2.png)

----------------------------------------------------------

3.	Pada hasil akhir dari aplikasi belanja yang telah anda selesaikan, tambahkan atribut foto produk, stok, dan rating. Ubahlah tampilan menjadi GridView seperti di aplikasi marketplace pada umumnya
![Screenshot](assets/images/tugas3.png)

----------------------------------------------------------

4.	Silakan implementasikan Hero widget pada aplikasi belanja Anda dengan mempelajari dari sumber ini: https://docs.flutter.dev/cookbook/navigation/hero-animations
![Screenshot](assets/images/tugas4.1.png)
![Screenshot](assets/images/tugas4.2.png)

----------------------------------------------------------

5.	Sesuaikan dan modifikasi tampilan sehingga menjadi aplikasi yang menarik. Selain itu, pecah widget menjadi kode yang lebih kecil. Tambahkan Nama dan NIM di footer aplikasi belanja Anda.
![Screenshot](assets/images/tugas5.1.png)
![Screenshot](assets/images/tugas5.2.png)

----------------------------------------------------------


