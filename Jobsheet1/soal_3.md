## Soal 3

>Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

>Jawaban:

1. Pengantar
>Bahasa Dart adalah inti dari framework Flutter. Kerangka kerja modern seperti Flutter membutuhkan bahasa modern tingkat tinggi agar bisa memberikan pengalaman terbaik kepada pengembang, serta memungkinkan untuk membuat aplikasi seluler yang luar biasa.

2. Fitur Dart
>a. Productive tooling: merupakan fitur kakas (tool) untuk menganalisis kode, plugin IDE, dan ekosistem paket yang besar.

>b. Garbage collection: untuk mengelola atau menangani dealokasi memori (terutama memori yang ditempati oleh objek yang tidak lagi digunakan).

>c. Type annotations (opsional): untuk keamanan dan konsistensi dalam mengontrol semua data dalam aplikasi.

>d. Statically typed: Meskipun type annotations bersifat opsional, Dart tetap aman karena menggunakan fitur type-safe dan type inference untuk menganalisis types saat runtime. Fitur ini penting untuk menemukan bug selama kompilasi kode.

>e. Portability: bahasa Dart tidak hanya untuk web (yang dapat diterjemahkan ke JavaScript) tetapi juga dapat dikompilasi secara native ke kode Advanced RISC Machines (ARM) dan x86.

3. Dart Evolution
- Awalnya berfokus pada pengembangan web, dengan tujuan utama menggantikan JavaScript, sekarang telah fokus pada mobile development, termasuk framework Flutter.
- Mencoba memecahkan masalah pada JavaScript: JavaScript tidak menyediakan ketahanan seperti banyak bahasa pemrograman lainnya, sehingga Dart ingin menjadi penerus daripada JavaScript.
- Menawarkan performa terbaik dan alat yang lebih baik untuk proyek berskala besar: Dart memiliki perkakas yang modern dan stabil yang telah disediakan oleh plugin IDE. Hal ini telah dirancang untuk mendapatkan performa terbaik dengan tetap menjaga nuansa bahasa yang dinamis.
- Dibentuk agar kuat dan fleksibel: Dengan tetap mempertahankan type annotations bersifat opsional dan menambahkan fitur OOP, Dart dapat menyeimbangkan dua fitur utama yaitu fleksibilitas dan ketangguhan.

4. How Dart Works
>Kode Dart dapat dieksekusi pada lingkungan yang mendukung bahasa Dart. Lingkungan yang mendukung bahasa Dart perlu memperhatikan fitur-fitur penting seperti berikut:
- Runtime systems
- Dart core libraries
- Garbage collectors

>Mode eksekusi Dart:
- Just In Time (JIT): pendekatan ini digunakan untuk menjalankan kode pada command line atau selama proses pengembangan aplikasi mobile yang dapat memanfaatkan fitur seperti debugging dan hot reload.
- Ahead Of Time (AOT): pendekatan ini memiliki keuntungan performa yang sangat besar dibandingkan kompilasi JIT, tetapi fitur lain seperti debugging dan hot reload tidak tersedia.

>Funfact Hot Reload: memungkinkan pengembang untuk mendapatkan umpan balik yang sangat cepat terhadap perubahan kode yang dilakukan, sehingga memungkinkan untuk beralih lebih cepat. Dapat mendukung pengembangan perangkat lunak yang lebih cepat dan berkualitas tinggi.

5. Dart Structure
> - Object Orientation
>>>>Sesuai prinsip OO memastikan bahwa Dart memiliki fitur encapsulation, inheritance, composition, abstraction, dan polymorphism. Kita akan mempelajari kelas Dart lebih banyak lagi di pertemuan dengan topik Class Dart dan Construct, namun sudah cukup jika Anda telah belajar konsep OO dalam bahasa lain seperti Java, maka sebagian besar desain OO pada Dart akan sangat mirip.
> - Operators
>>>>Ketika Anda menggunakan operator seperti x == y, seolah-olah Anda sedang memanggil x.==(y) metode untuk melakukan perbandingan kesetaraan.
> - Arithmetic Operators
>>>>(+) untuk tambahan.

>>>>(-) untuk pengurangan.

>>>>(*) untuk perkalian.

>>>>/ untuk pembagian.

>>>>~/ untuk pembagian bilangan bulat. Di Dart, setiap pembagian sederhana dengan / menghasilkan nilai double. Untuk mendapatkan nilai bilangan bulat, Anda perlu membuat semacam transformasi (yaitu, typecast) dalam bahasa pemrograman lain; namun Dart sudah mendukung untuk operasi ini.

>>>>% untuk operasi modulus (sisa bagi dari bilangan bulat).

>>>>*-expression* untuk negasi (yang membalikkan suatu nilai).
> - Increment and Decrement
>>>>- ++var atau var++ untuk menambah nilai variabel var sebesar 1
>>>>- --var atau var-- untuk mengurangi nilai variabel var sebesar 1
> - Equality and Rational
>>>>Persamaan operator Dart dijelaskan sebagai berikut:

>>>>== untuk memeriksa apakah operan sama

>>>>!= untuk memeriksa apakah operan berbeda

>>>>Untuk melakukan pengujian relasional, maka gunakan operator sebagai berikut:

>>>>(>) memeriksa apakah operan kiri lebih besar dari operan kanan

>>>>(<) memeriksa apakah operan kiri lebih kecil dari operan kanan

>>>>(>=) memeriksa apakah operan kiri lebih besar dari atau sama dengan operan kanan

>>>>(<=) memeriksa apakah operan kiri kurang dari atau sama dengan operan kanan
Di Dart, tidak seperti Java dan bahasa lainnya, operator == tidak membandingkan referensi/alamat memori melainkan isi dari variabel tersebut.
> - Logical Operators
>>>>- !expression negasi atau kebalikan hasil ekspresi—yaitu, true menjadi false dan false menjadi true.
>>>>- || menerapkan operasi logika OR antara dua ekspresi.
>>>>- && menerapkan operasi logika AND antara dua ekspresi.
>- Main Function
>>>>Baris pertama memiliki beberapa informasi penting, yang dijelaskan sebagai berikut:

>>>>- Tipe data yang dikembalikan dari method perlu didefinisikan terlebih dahulu. Pada kasus ini, void menunjukkan bahwa method tidak mengembalikan data apa pun ketika telah selesai eksekusi. void adalah keyword dalam bahasa Dart yang hanya dapat digunakan secara spesifik. Kita akan mempelajari tipe data pada pertemuan berikutnya.
>>>>- Berikutnya adalah nama function —dalam hal ini, main. Nama tersebut digunakan oleh kode lain untuk merujuk pada nama method ini. Dalam kasus ini, main adalah nama function utama yang dicari oleh Dart VM saat pertama kali mengeksekusi kode. Setiap aplikasi Dart harus memiliki function main sehingga Dart VM tahu di mana harus memulai eksekusi kode.
>>>>- Tanda kurung kosong ( ) adalah tempat function untuk mendefinisikan data yang akan diterima. Function main ini tidak menerima data apa pun, oleh karena itu tanda kurung ini kosong. Kita akan lihat cara sebuah function dapat menerima data sebagai parameter pada pertemuan berikutnya.
>>>>- Terakhir, kurung kurawal { } di akhir baris pertama menentukan di mana kode function main dimulai, dan kurung kurawal penutup setelah beberapa baris kemudian untuk menentukan di mana kode function main berakhir. Berbeda dengan beberapa bahasa seperti Python, dia tidak menggunakan kurung kurawal.