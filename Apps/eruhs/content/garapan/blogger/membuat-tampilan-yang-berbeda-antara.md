---
title: 'Membuat Tampilan yang Berbeda antara Beranda, Laman Item, dan Laman Lainnya pada Blogspot'
date: 2015-04-17T15:01:00.001+07:00
draft: true
aliases: [ "/2015/04/membuat-tampilan-yang-berbeda-antara.html" ]
tags : [Blogger]
---

Tips blogspot kali ini, akan membahas tentang cara membuat tampilan yang berbeda, pada beranda, laman item (posts), dan laman lainnya (label, pages) dari blogspot. Coba amati sebentar url-url dibawah ini, dan rasakan apa perbedaannya.  

Beranda

:

http://BlogSampeyan.blogspot.com/

Laman item

:

http://BlogSampeyan.blogspot.com/judul-tulisan.html

Laman lainnya

:

http://BlogSampeyan.blogspot.com/search

### Beranda

Beranda diindikasikan dengan url blogspot kamu tanpa tambahan embel-embel di belakangnya. Contohnya,  
h.eru.web.id  
Untuk mengubah tampilan beranda yang berbeda dengan laman yang lain, cukup taruh markup berikut di template kamu :  
```
<b:if cond='data:blog.url == data:blog.homepageUrl'>  
  Apapun yang ingin kamu taruh di sini.  
</b:if>
```Penjelasan dari markup di atas adalah, jika url yang sedang kamu buka adalah = url homepage blog kamu, maka "Apapun yang ingin kamu taruh di sini." akan muncul di beranda blog kamu.  

### Laman Item

Laman item pada blogspot berakhiran dengan .html, kita mungkin lebih terbiasa dengan kata pos daripada item, itu sama saja, laman item sama dengan lama pos (posting) pada platform blog yang lain. Contoh laman item blogspot,  
http://h.eru.web.id/2015/02/alarm-kalian-salah-sasaran.html  
Untuk mengubah laman item yang berbeda dengan laman yang lain, taruh markup berikut di template kamu :  
```
<b:if cond='data:blog.pageType == "item"'>  
  Apapun yang ingin kamu taruh di sini.  
</b:if>
```Penjelasannya, jika url yang sedang dibuka adalah = item (yang berakhiran dengan .html), maka "Apapun yang ingin kamu taruh di sini." akan muncul di laman item (pos).  

### Laman yang Lain

Hal ini berlaku untuk laman-laman selain beranda dan laman item, yaitu laman label, dll. Tinggal taruh markup berikut di template kamu. Tanda != menyatakan tidak sama dengan.  
```
<b:if cond='data:blog.pageType != "item"'>  
  Apapun yang ingin kamu taruh di sini.  
</b:if>
```Itu saja tips blogspot untuk hari ini, silakan dicoba sendiri ya. Terima kasih.   
  
referensi : nuedges.blogspot.com
