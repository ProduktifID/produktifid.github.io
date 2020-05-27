---
title: 'Mengaktifkan Script Kolom-Komentar-yang-Hilang pada Template Blogspot/Blogger'
date: 2017-05-11T00:42:00.000+07:00
draft: true
aliases: [ "/2017/05/mengaktifkan-script-kolom-komentar-yang.html" ]
tags : [Blogger]
---

Tampilan kolom komentar turut diperbarui oleh pengembang Blogspot/Blogger. Walaupun fiturnya masih sama seperti sebelumnya, namun kini tampilan kolom komentarnya cukup keren.  
  
Jika kamu menginstall template Blogspot/Blogger dari kerangka yang paling sederhana, mungkin kamu akan kehilangan kolom komentar. Jika kamu kehilangan kolom komentar Blogspot/Blogger milikmu, cobalah menambahkan atau memperbaiki markup `<b:skin>` di dalam tag `<head>` hingga menjadi seperti ini:  
  
```blogger.xml  
<b:skin version='1.0.0'><![CDATA[/*  
<!-- Constants -->  
  
<Variable name="robotoNormal15" description="Roboto Normal 15" type="font" default="15px Roboto, sans-serif" hideEditor="true"  value="15px Roboto, sans-serif"/>  
  
<!-- Variable definitions -->  
  
<Group description="Page Text">  
  <Variable name="body.text.font" description="Font"  
      type="font"  
      default="$(robotoNormal15)"  value="15px Roboto, sans-serif"/>  
  <Variable name="body.text.color" description="Color"  
      type="color"  
      default="#757575"  value="#757575"/>  
</Group>  
  
<Group description="Backgrounds">  
  <Variable name="body.background.height" description="Background height"  
      type="length"  
      min="420px"  
      max="640px"  
      default="480px"  value="480px"/>  
  <Variable name="body.background" description="Background"  
      color="$(body.background.color)"  
      type="background"  
      default="$(color) none repeat scroll top left"  value="$(color) url(https://themes.googleusercontent.com/image?id=L1lcAxxz0CLgsDzixEprHJ2F38TyEjCyE3RSAjynQDks0lT1BDc1OxXKaTEdLc89HPvdB11X9FDw) no-repeat scroll top center /* Credit: Michael Elkan (http://www.offset.com/photos/394244) */;"/>  
  <Variable name="body.background.color" description="Body background color"  
      type="color"  
      default="#eee"  value="#eeeeee"/>  
  <Variable name="posts.background.color" description="Post background color"  
      type="color"  
      default="#fff"  value="#ffffff"/>  
  <Variable name="body.background.blur" description="Background blur"  
      type="length"  
      min="0px"  
      max="50px"  
      default="0px"  value="0px"/>  
</Group>  
  
<Group description="Links">  
  <Variable name="body.link.color" description="Link color"  
      type="color"  
      default="#2196f3"  value="#2196f3"/>  
  <Variable name="body.link.visited.color" description="Visited link color"  
      type="color"  
      default="$(body.link.color)"  value="#2196f3"/>  
  <Variable name="body.link.hover.color" description="Link Hover color"  
      type="color"  
      default="$(body.link.color)"  value="#2196f3"/>  
</Group>  
  
<Group description="Tabs text" selector="div.widget.PageList">  
  <Variable name="tabs.font" description="Font"  
      type="font"  
      family="$(robotoNormal15.family)"  
      size="$(robotoNormal15.size)"  
      default="700 normal $(size) $(family)"  value="700 normal $(size) $(family)"/>  
  <Variable name="tabs.color" description="Text color"  
      type="color"  
      default="#ccc"  value="#cccccc"/>  
  <Variable name="tabs.selected.color" description="Selected color"  
      type="color"  
      default="#fff"  value="#ffffff"/>  
  <Variable name="tabs.overflow.background.color" description="Popup background color"  
      type="color"  
      default="$(posts.background.color)"  value="#ffffff"/>  
  <Variable name="tabs.overflow.color" description="Popup text color"  
      type="color"  
      default="$(posts.text.color)"  value="#757575"/>  
  <Variable name="tabs.overflow.selected.color" description="Popup selected color"  
      type="color"  
      default="$(posts.title.color)"  value="#212121"/>  
</Group>  
  
<Group description="Posts" selector="div.widget.Blog">  
  <Variable name="posts.width" description="Post feed width"  
      type="length"  
      min="300px"  
      max="1440px"  
      default="954px"  value="954px"/>  
  <Variable name="posts.title.color" description="Post title color"  
      type="color"  
      default="#212121"  value="#212121"/>  
  <Variable name="posts.title.font" description="Post title font"  
      type="font"  
      default="$(robotoBold22)"  value="bold 22px Roboto, sans-serif"/>  
  <Variable name="posts.stream.title.font" description="Post title stream font"  
      type="font"  
      default="$(robotoBold30)"  value="bold 30px Roboto, sans-serif"/>  
  <Variable name="posts.text.font" description="Post text font"  
      type="font"  
      default="$(body.text.font)"  value="15px Roboto, sans-serif"/>  
  <Variable name="posts.text.color" description="Post text color"  
      type="color"  
      default="$(body.text.color)"  value="#757575"/>  
  <Variable name="posts.byline.color" description="Post byline color"  
      type="color"  
      default="rgba(0, 0, 0, 0.54)"  value="rgba(0, 0, 0, 0.54)"/>  
  <Variable name="blockquote.font" description="Blockquote font"  
      type="font"  
      default="$(robotoLightItalic15)"  value="italic 300 15px Roboto, sans-serif"/>  
  <Variable name="blockquote.color" description="Blockquote color"  
      type="color"  
      default="#444"  value="#444444"/>  
  <Variable name="posts.icons.color"  
      description="Post icons color"  
      type="color"  
      default="#707070"  value="#707070"/>  
</Group>  
  
<Group description="Labels" selector=".widget.Label">  
  <Variable name="labels.background.color"  
      description="Label background color"  
      type="color"  
      default="$(sidebar.backgroundColorTopHD)"  value="#f7f7f7"/>  
  <Variable name="labels.text.color"  
      description="Label text color"  
      type="color"  
      default="$(body.link.color)"  value="rgba(0,0,0,0.54)"/>  
</Group>  
  
 */  
]]></b:skin>   
```  

Ini adalah markup paling sederhana yang bisa aku peras. Mungkin masih bisa lebih sederhana lagi. Yang terpenting adalah adanya group "Page Text", "Backgrounds", "Links", "Tabs Text", "Posts", dan "Labels"; yang gunanya untuk mengatur CSS kolom komentar.  
  
Aku belum tahu apa hubungannya markup di atas dengan script kolom komentar. Hanya saja, markup di atas dapat memunculkan kembali kolom komentar yang hilang.  
  
Semoga bermanfaat.  
Terima kasih
