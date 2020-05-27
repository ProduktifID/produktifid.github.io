---  
title: "Panduan Dasar Menulis Markdown"  
date: 2020-05-26T14:50:21+07:00  
draft: false  
---
# Syntax Dasar

Berikut ini adalah syntax dasar Markdown.  

## Heading

Gunakan pagar (#) di depan kata atau frase.  

| Keluaran    | Markdown   | Alternatif |
|-----------|------------|------------|
| #      H1 | \#      H1 | H1 <br/>\==|
| ##     H2 | \##     H2 | H2 <br/>\--|
| ###    H3 | \###    H3 ||
| ####   H4 | \####   H4 ||
| #####  H5 | \#####  H5 ||
| ###### H6 | \###### H6 ||

**Saran**: sebaiknya pisahkan paragraf dan heading dengan satu atau lebih baris kosong.  

| Baik | Jangan |
|-------------|------------|
| Ini paragraf <br/> <br/> \# Ini Heading <br/> <br/> Ini paragraf yang lain | Ini paragraf <br/> \# Ini Heading <br/> Ini paragraf yang lain |

## Paragraf  

Untuk membuat paragraf, gunakan baris kosong untuk memisahkan satu atau lebih baris teks.  

|Keluaran|Markdown|
|---|---|
|Saya suka menggunakan Markdown. <br/> <br/> Kini Saya menggunakan Hugo.|Saya suka menggunakan Markdown. <br/> <br/> Kini Saya menggunakan Hugo.|

## Baris Baru

Untuk baris baru, tambahkan dua spasi di akhir kalimat. Kalau di di dalam tabel, gunakan tag \<br/>.  

## Teks Miring dan Tebal

| Keluaran | Markdown |
|---|---|
| Ini teks *miring* | Ini teks \*miring\* |
| Ini teks **tebal** | Ini teks \*\*tebal\*\*|
| Ini teks ***tebal dan miring*** | Ini teks \*\*\*miring dan tebal\*\*\* |

## Kutipan

### Satu Baris Kutipan

Untuk membuat kutipan, tambahkan \> di depan paragraf.  

```
> Tidak ada balasan kebaikan, selain kebaikan.  
```
Keluarannya akan seperti ini:  
> Tidak ada balasan kebaikan, selain kebaikan.  

### Beberapa Baris Kutipan

Kutipan yang memuat beberapa paragraf, tambahkan \> pada baris kosong diantara paragraf.  
```
> Aku memberi bukan karena aku adalah orang kaya.
> 
> Tapi karena aku tahu bagaimana rasanya tidak punya.  
```
Keluarannya akan seperti ini:  
> Aku memberi bukan karena aku adalah orang kaya.  
> 
> Tapi karena aku tahu bagaimana rasanya tidak punya.  

### Kutipan dalam Kutipan

Kutipan dalam kutipan, tambahkan \>\> di depan paragraf yang ingin dikutip.  
```
> Aku telah menghubunginya, namun ternyata keluarga kami tidak sekufu.
>
>> Maaf, saya pamit undur diri.  
```
Keluarannya akan seperti ini:  
> Dia seorang pegawai, sedangkan aku hanya serabutan melarat yang sudah biasa bokek.  
>
>> Mohon maaf, saya pamit undur diri.  

### Kutipan dengan Elemen Lain

Kutipan dapat memuat elemen Markdown yang lain, tidak semua elemen dapat digunakan. Berikut ini beberapa elemen yang bisa digunakan di dalam kutipan.  
```
> ##### Taubat
> 
> - Mengakui kesalahan
> - Memohon ampun kepada Allah
> - Berjanji tidak mengulangi lagi
>
>  **Bertaubatlah** sebelum *terlambat*.  
```
Keluarannya akan seperti ini:  

> ##### Taubat
> 
> - Mengakui kesalahan
> - Memohon ampun kepada Allah
> - Berjanji tidak mengulangi lagi
>
>  **Bertaubatlah sebelum terlambat**.

## List

Membuat daftar dengan *ordered* dan *unordered list*.  

### Ordered List

Untuk membuat ordered list, tambahkan baris dengan awalan angka dan titik. Angka tidak harus urut, namun harus diawali dengan angka satu.  

| Keluaran | Markdown | Markdown 2 |
|--------|----------|------------|
|  1. Pagi <br/> 2. Siang <br/> 3. Sore <br/> 4. Malam | 1. Pagi <br/> 2. Siang <br/> 3. Sore <br/> 4. Malam | 1. Pagi <br/> 8. Siang <br/> 7. Sore <br/> 9. Malam |

### Unordered List

Untuk membuat daftar dengan *unordered list*, tambahkan tanda garis tengah (-), bintang (*), atau tambah (+) di depan baris. Beri satu atau dua spasi untuk membuat daftar di dalam daftar.  
```
+ Pertama
+ Kedua
+ Ketiga
  + Tiga Setengah
+ Keempat  
```
Keluarannya akan seperti:  
+ Pertama
+ Kedua
+ Ketiga
  + Tiga Setengah
+ Keempat

### Elemen Lain di dalam List

#### Paragraf

```
+ Ini yang pertama.
+ Ini yang kedua.

Aku perlu menambah paragraf di sini.

+ Ini yang ketiga  
```
Keluarannya akan seperti:  
+ Ini yang pertama.
+ Ini yang kedua.

Aku perlu menambah paragraf di sini.

+ Ini yang ketiga

#### Kutipan

```
+ Ini yang pertama.
+ Ini yang kedua.

> Aku perlu menambah kutipan di sini.

+ Ini yang ketiga  
```  
Keluarannya akan seperti:  
+ Ini yang pertama.
+ Ini yang kedua.

> Aku perlu menambah kutipan di sini.

+ Ini yang ketiga

#### Blok Kode 

Blok kode biasanya menggunakan empat spasi atau satu tab. Ketika berada dalam list, gunakan delapan space atau dua tab.  
```
1.  Buka file
2.  Cari kode berikut di baris 18:

        <html>
          <head>
            <title>Tes</title>
          </head>

3.  Perbarui judul blog di dalam tag <title>  
```
Keluarannya akan seperti:  
1.  Buka file
2.  Cari kode berikut di baris 18:

        <html>
          <head>
            <title>Tes</title>
          </head>

3.  Perbarui judul blog di dalam tag &lt;title&gt;

#### Gambar

```
1. Impor gambar
2. Pilih gambar.

![Kartun](/images/m.png)  

3. Klik OK  
```
Keluarannya akan seperti:  
1. Impor gambar
2. Pilih gambar.

![Rumah](/images/home.svg)  

3. Klik OK

## Kode

Untuk menunjukkan kata atau frase sebagai kode, apitlah dengan *backtick* (`).  

|Keluaran|Markdown|
|--|--|
|Ketik `ls` di terminal | Ketik \`ls\` di terminal|

### Mengeluarkan Backticks

Jika kata atau frase yang akan di tunjukkan sebagai kode berisi satu atau lebih *backticks*, kamu bisa mengeluarkannya dengan mengapit kata atau frase dalam *backticks* ganda (``).  

|Keluaran|Markdown|
|--|--|
|``Gunakan `sudo` dalam terminal``|\`\`Gunakan \`sudo\` dalam terminal\`\`|

### Blok Kode

Untuk membuat blok kode, geser setiap baris dari blok paling sedikit empat spasi atau satu tab.  
```
    <html>
      <head>
      </head>
    </html>  
```
Keluarannya akan seperti:  
```
<html>
  <head>
  </head>
</html>
```
Namun saya lebih suka menggunakan tiga backtick, karena lebih mudah.

<pre>
```
&lt;html&gt;
  &lt;head&gt;
  &lt;/head&gt;
&lt;/html&gt;
```
</pre>
Keluarannya akan seperti:  
```
<html>
  <head>
  </head>
</html>
```

### Garis Horizontal

Untuk membuat garis horizontal, gunakan tiga atau lebih simbol bintang (***), garis tengah (---), atau garis bawah (___) pada sebuah baris.
```

***

---

___  

```
Keluarannya akan seperti:

***

---

___

Sebaiknya beri satu jarak sebelum dan setelah (***).

## Links

Untuk membuat link, tutup teks di dalm kurung siku () dan kemudian diikuti dengan alamat url. Misalnya
```
Blog saya [n5.gitlab.io](https://n5.gitlab.io/).  
```
Keluarannya akan seperti:
Blog saya adalah [n5.gitlab.io](https://n5.gitlab.io/).  

### Menambahkan Tooltip

Kamu bisa menambakan judul untuk link, yag muncul sebagai tooltip ketika pengguna mengarahkan mouse di atas link. Untuk menambah judul, apit dalam tanda petik setelah URL. Misalnya;
```
Blog saya adalah [n5.gitlab.io](https://n5.gitlab.io/ "Blog Eru HS").  
```
Keluarannya akan seperti:
Blog saya adalah [n5.gitlab.io](https://n5.gitlab.io/ "Blog Eru HS").  

### URL dan Alamat Email
Cara cepat mengubah URL atau alamat email ke dalam sebuah link adalah dengan mengapitnya dengan kurung sudut \<\>.  
```
<eruhs.blogspot.com>
<contoh@mail.com>
```
Keluarannya akan seperti:
<https://eruhs.blogspot.com>
<contoh@mail.com>  

### Memformat Links

Untuk teks tebal, miring, dan format kode.  
```
Saya menggunakan mesin pencari   **[Google](https://www.google.com)**  
Ini adalah *[halaman blog saya](http://n5.gitlab.io)*  
Ini adalah sub topik [`kode`](#kode).  
```
Keluarannya akan seperti:  
Saya menggunakan mesin pencari   **[Google](https://www.google.com)**  
Ini adalah *[halaman blog saya](http://n5.gitlab.io)*  
Ini adalah sub topik [`kode`](#kode).  

### Link dengan Referensi

Link dengan Referensi adalah link jenis khusus yang membuat URL mudah ditampilkan dan dibaca di Markdown. Link dengan Referensi dibangun dalam dua bagian, yaitu bagian dimana link ditampilkan dan bagian yang lain dimana link dan teks disimpan.

#### Bagian Pertama dari Link

Gunakan dua pasang kurung siku. Seperti berikut:

+ \[Eru]\[1]
+ \[Eru] \[1]  

#### Bagian Kedua dari Link

Bagian kedua diformat dengan atribut berikut:
1. Label (di dalam kurung) diikuti titik dua dan diberi spasi satu (misalnya: [label]: )
2. URL untuk link, yang diapit oleh kurung siku.
3. Judul link, yang diapit oleh tanda kutip ganda, tanda kutip tunggal, atau kurung.  
Misalnya:  
+ \[1]: https://n5.gitlab.io
+ \[1]: https://n5.gitlab.io "Eru"
+ \[1]: https://n5.gitlab.io 'Eru'
+ \[1]: https://n5.gitlab.io (Eru)
+ \[1]: <https://n5.gitlab.io> Eru
+ \[1]: <https://n5.gitlab.io> "Eru"
+ \[1]: <https://n5.gitlab.io> 'Eru'
+ \[1]: <https://n5.gitlab.io> (Eru)  

#### Contoh Link dengan Referensi

```
Ini adalah kisah [big O][1]. Dia kehilangan sebagian dirinya, dia merasa sangat sedih. Lalu, dia pergi untuk mencari bagian yang hilang itu. Terkadang panas terik menyengat. Kadang dinginnya air hujan yang turun. Kadang salju turun membekukannya, kemudian matahari datang menghangatkannya.

[1]: <http://bigostory.blogspot.com> "Big O Story"  
```
Keluarannya akan seperti:
Ini adalah kisah [big O][1]. Dia kehilangan sebagian dirinya, dia merasa sangat sedih. Lalu, dia pergi untuk mencari bagian yang hilang itu. Terkadang panas terik menyengat. Kadang dinginnya air hujan yang turun. Kadang salju turun membekukannya, kemudian matahari datang menghangatkannya.

[1]: <http://bigostory.blogspot.com> "Big O Story"  

**Saran**: sebaiknya gunakan `%20` sebagai ganti spasi

|Baik|Jangan|
|---|---|
|\[link]\(https://www.example.com/contoh%20alamat%20web)|\[link]\(https://www.example.com/contoh alamat web )|

## Gambar

Untuk menambah gambar, gunakan tanda petik (!), diikuti dengan teks di dalam kurung siku, dan URL gambar di dalam kurung. Bisa juga ditambahkan judul setelah URL di dalam kurung.
```
![Logo Gi. Logo yang kesekian!](/images/logo-gi.png "Logo Gi")  
```
Keluarannya akan seperti:  
![Logo Gi. Logo yang kesekian!](/images/logo-gi.png "Logo Gi")  

### Gambar dengan Link

Untuk menambah link pada gambar, apit Markdownn gambar dengan kurung siku.  
```
[![Logo eR](/images/logo-er.svg "Logo eR")](http://eruhs.blogspot.com)  
```
[![Logo eR](/images/logo-er.svg "Logo eR")](http://eruhs.blogspot.com)  

## Menampilkan Karakter

Untuk menampilkan karakter yang tidak bisa ditampilkan langsung karena digunakan sebagai format Markdown, tambahkan garis miring terbalik (\) di depan karakter.  
```
\* Tanpa garis miring terbalik, ini akan menjadi simbol bulatan dalam unordered list  
```
Keluarannya akan seperti:
\* Tanpa garis miring terbalik, ini akan menjadi simbol bulatan dalam unordered list  

### Karakter yang dapat ditampilkan

Kamu dapat menggunakan garis miring terbalik untuk menampilkan karakter berikut.

|Karakter|Nama|
|---|---|
|\||garis miring terbalik|
|\`|backtick|
|\*|bintang|
|\_|garis bawah|
|\{\}|kurung kurawa|
|\[\]|kurung siku|
|\(\)|kurung|
|\#|tanda pagar|
|\+|tanda tambah|
|\-|garis tengah|
|\.|titik|
|\!|tanda seru|
|\||pipe|  
