---
title: 'Mengapa Blog Sepi Komentar? Karena Kolom Komentar Bermasalah'
date: 2014-06-14T14:58:00.000+07:00
draft: true
aliases: [ "/2014/06/mengapa-blog-sepi-komentar-karena-kolom.html" ]
tags : [Blogger]
---

Komentar adalah salah satu esensi dari blogging. Kurang lengkap rasanya jika blog hanya berisikan tulisan-tulisan saja tanpa ada satu pun komentar yang muncul (seperti blog ini lah misalnya).  Ada beberapa hal yang membuat blog sepi komentar, yang bisa disebabkan sang _blogger_, pengunjung, maupun faktor lainnya.  
  
**Isu**  
  
Sebenarnya, inspirasi akan tulisan in muncul setelah aku berkunjung di blognya cak Yuke Mazdaif ([http://ymazdaif.blogspot.com/](http://ymazdaif.blogspot.com/)). Pengunjung yang masih awam mungkin akan kesulitan untuk memberikan komentarnya di sana. Penyebabnya adalah saat pengunjung sudah menulis dan mengklik tombol Publikasikan untuk mempublikasikan komentar. Seperti gambar di bawah ini :  
  

[![](https://2.bp.blogspot.com/-isiNG8UFLok/U5vrKew3PiI/AAAAAAAAFPM/-89S5dyBaFA/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah.png)](http://2.bp.blogspot.com/-isiNG8UFLok/U5vrKew3PiI/AAAAAAAAFPM/-89S5dyBaFA/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah.png)

  
ternyata kolom otentikasi komentar tidak nampak di layar monitor. Ini gambarnya.  
  

[![](https://2.bp.blogspot.com/-ZbnWiCRNdn0/U5vrX8lBdWI/AAAAAAAAFPU/CJD-lFRuZNE/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah+2.png)](http://2.bp.blogspot.com/-ZbnWiCRNdn0/U5vrX8lBdWI/AAAAAAAAFPU/CJD-lFRuZNE/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah+2.png)

  
**Penyebab Masalah **  
  
Kesalahan kolom komentar tersebut berada pada koding CSS (cascading stylesheet)-nya. Tinggi frame hanya diatur setinggi 275 pixel.  
  

[![](https://2.bp.blogspot.com/-1KD9gR8DDr0/U5v6X_kXlsI/AAAAAAAAFPw/5Pf9GiDjv8w/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah+4.png)](http://2.bp.blogspot.com/-1KD9gR8DDr0/U5v6X_kXlsI/AAAAAAAAFPw/5Pf9GiDjv8w/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah+4.png)

  
**Solusi**  
  
Ada beberapa solusi yang saya tawarkan dan insyallah bisa digunakan untuk mengatasi masalah tersebut, yaitu  

1.  Dari pihak pengunjung : Tekan tombol Tab.
Penjelasan :  
Setelah mengetik komentar, tekan tombol Publikasikan, dan akan muncul kolom Pratinjau, lalu tekan beberapa kali tombol Tab di keyboard komputer kamu sampai muncul kolom otentikasinya. Seperti ini penampakannya :  
  

[![](https://4.bp.blogspot.com/--2Vjx1m4yk8/U5vwCtylz4I/AAAAAAAAFPg/TrjAY4C2bLU/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah+3.png)](http://4.bp.blogspot.com/--2Vjx1m4yk8/U5vwCtylz4I/AAAAAAAAFPg/TrjAY4C2bLU/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah+3.png)

  
8.  Dari pihak blogger (cak Yuke Mazdaif) sendiri : edit CSS.
Penjelasan :  
Masuk ke edit template. Caranya, masuk dulu ke dashboard, pilih Template, lalu edit template. Kemudian sisipkan koding ini di bagian style:  
  
.blogger-iframe-colorize {height: 500px!important;}  
  
Jika penyisipannya benar, maka tampilan kolom komentar akan seperti ini.

[![](https://2.bp.blogspot.com/-mrm3qZuFVps/U5v6Y5L0_7I/AAAAAAAAFP4/vdGGQf-v_ys/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah+5.png)](http://2.bp.blogspot.com/-mrm3qZuFVps/U5v6Y5L0_7I/AAAAAAAAFP4/vdGGQf-v_ys/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah+5.png)

  
**Penutup**  
  
Penutupnya, alhamdulillah akhirnya komentarku muncul juga.  
Saran untuk cak Yuke, templatenya lebih baik ganti yang baru yang _support_ HTML 5, itu saja.  
  

[![](https://2.bp.blogspot.com/-9Dc6LsSUBfo/U5v8hOGiRgI/AAAAAAAAFQE/NsKgzGTr3ug/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah+6.png)](http://2.bp.blogspot.com/-9Dc6LsSUBfo/U5v8hOGiRgI/AAAAAAAAFQE/NsKgzGTr3ug/s1600/Mengapa+Blog+Sepi+Komentar+:+Kolom+Komentar+Bermasalah+6.png)

  
☺
