---
title: 'Cara Membuat Template Blogspot : Mulai dari Nol'
date: 2013-11-02T06:10:00.000+07:00
draft: true
aliases: [ "/2013/11/cara-membuat-template-blogspot-mulai.html" ]
tags : [Blogger]
---

_Template_ adalah komponen penting bagi seorang _blogger_. _Template_ yang bagus adalah template yang layoutnya tersusun rapi, teksnya dapat dibaca dengan mudah dan jelas, serta hal-hal lainnya (silakan ditambahkan sendiri). Dalam kesempatan kali ini, kita akan belajar membuat _template_ blogspot mulai dari nol. Sebelum membuat _template_\-nya, ada beberapa hal yang diperlukan:  

*   Peralatan:

1.  Web _browser_ (harus ada)
2.  Akun Blogspot (harus ada)

*   Bahan:

1.  HTML (harus paham)
2.  CSS (sebaiknya paham)

Dalam membuat _template_ blogspot, ada beberapa aturan dasar yang harus ditaati, dan jika aturan dasar tersebut diabaikan, maka yang akan terjadi adalah _template_ error dan tidak bisa disimpan. Berikut ini adalah empat aturan dasar yang harus ditaati :  

1.  Menggunakan tag XML  
    Karena format _template_ blogspot adalah XML, maka dalam koding _template_\-nya harus ada _tag_ XML. _Tag_ XML berfungsi untuk memberitahu web _browser_ bahwa koding _template_ ini merupakan XML. Namun jika kamu tidak menyisipkan _tag_ XML di dalam template, maka secara otomatis blogspot yang akan menyisipkannya. Berikut ini _tag_ XML yang bisa dipakai :  
      
    <?xml version="1.0" encoding="UTF-8" ?>
  
3.  Harus ada dan harus hanya ada satu _tag skin_  
    _Tag skin_ di sini berfungsi sebagai pengganti _tag_ _style_ (<style>). _Tag style_ berguna untuk memberi tahu web _browser_ bahwa koding CSS ada di dalamnya, di dalam _tag style_. Penyisipan _tag skin_ sama seperti _tag style_, yaitu di dalam _tag head_ (<head>). _Tag skin_ yang digunakan di _template_ blogspot harus seperti di bawah ini :  
      
    <b:skin><!\[CDATA\[ \]\]></b:skin>
  
Kesalahan yang muncul jika _tag skin_ tidak disisipkan ke dalam _template_:  
_There should be one and only one skin in the template, and we found_: 0  
  
11.  Harus ada minimal satu _tag section_
_Tag section_ hampir sama fungsinya dengan _tag div_ (<div>). Di _tag section_ ini, kamu bisa mengetik apa pun yang ingin kamu tampilkan di halaman blog kamu. _Tag section_ ini disisipkan di dalam _tag body_ (<body>). _Tag section_ harus diketik seperti ini :  
  
<b:section/>  
  
Jika tidak ada satu _tag section_ di _template_\-nya, maka akan muncul pemberitahuan seperti ini:  
_We did not find any section in your template. A template must have at least one b:section tag_.  
  
28.  Salah satu _tag setion_ harus memiliki atribut id  
    Masih berkaitan dengan _tag section_ di atas. Atribut id (identitas) ini digunakan untuk memanggil _style_ dan menerapkan _style_ tersebut pada _tag section_. Dalam hal ini, minimal harus ada satu _tag section_ yang memiliki atribut id. Untuk nama id terserah pada kamu, mau diberi nama apa. Contoh _tag section_ yang beratribut id :  
      
    <b:section id="nama\_id" />  
      
    Kesalahan karena tidak ada ada _tag section_ yang ber-id, maka akan muncul pemberi tahuan seperti ini:  
    _One of the sections is missing the required id attribute. Every section should have a unique id._

Dengan mematuhi empat syarat ini, maka, _template_ kamu sudah bisa disimpan dan dilihat di halaman awal blogmu. Aturan membuat _template_ di atas dapat diringkas sebagai berikut:  
  
<?xml version="1.0" encoding="UTF-8" ?>  
<html>  
<head>  
   <b:skin><!\[CDATA\[ \]\]></b:skin>  
</head>  
<body>  
   <b:section id='nama\_id'/>  
</body>  
</html>  
  
Gambar di bawah tersebut adalah koding dan tampilan yang muncul jika koding diatas disimpan sebagai _template_ blogspot. Gambar _blank page_.  
  

[![](http://4.bp.blogspot.com/-ncxrDZnvT-U/UnQmvd-YkCI/AAAAAAAAEZc/1XvO0zB1N8Y/s320/eru.web.id+cara+membuat+template1.png)](http://4.bp.blogspot.com/-ncxrDZnvT-U/UnQmvd-YkCI/AAAAAAAAEZc/1XvO0zB1N8Y/s1600/eru.web.id+cara+membuat+template1.png)

  

[![](http://1.bp.blogspot.com/-3b4cXLyRJwg/UnQk9EBnTiI/AAAAAAAAEZQ/eK4hssberGM/s320/eru.web.id+cara+membuat+template.png)](http://1.bp.blogspot.com/-3b4cXLyRJwg/UnQk9EBnTiI/AAAAAAAAEZQ/eK4hssberGM/s1600/eru.web.id+cara+membuat+template.png)

Belum percaya? cobalah.  
  
Jadi, jika kamu sudah punya koding _template_ dengan format html. Silakan masukkan ke dalam koding di atas. Masukkan _style_ (CSS)-nya ke dalam <b:skin><!\[CDATA\[ style (CSS) \]\]></b:skin>dan kontennya ke dalam <body> konten </body>.  
  
Di bawah ini adalah contoh sederhananya:  
  
<?xml version="1.0" encoding="UTF-8" ?>  
<html>  
<head>  
  <b:skin><!\[CDATA\[  
    body {  
    margin: 0 auto;  
    background-image: linear-gradient(lightblue 10%, white 80%, darkgreen 4%);  
    height: 100vh;  
    }  
  \]\]></b:skin>  
</head>  
<body>  
  <b:section id='nama\_id'/>  
</body>  
</html>  
  
Tampilan dari koding di atas:  
  

[![](http://2.bp.blogspot.com/-ePUPvgUeeks/UnQyisYLJ4I/AAAAAAAAEZs/g1p4j1sUT7w/s1600/eru.web.id+cara+membuat+template2.png)](http://2.bp.blogspot.com/-ePUPvgUeeks/UnQyisYLJ4I/AAAAAAAAEZs/g1p4j1sUT7w/s1600/eru.web.id+cara+membuat+template2.png)

  
  
Sekian, terima kasih.  
Semoga bermanfaat.
