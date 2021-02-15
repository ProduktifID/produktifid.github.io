---
title: 'Kerangka Template Blogger'
date: 2016-02-04T05:48:00.000+07:00
draft: true
aliases: [ "/2016/02/kerangka-template-blogger.html" ]
tags : [Blogger]
---

Kerangka template ini adalah template dasar yang dapat digunakan untuk mendesain sebuah template Blogger. Jika diperlukan silakan disalin, tempel ke template Blogger kamu, dan... taraaa... selamat mendesain.  
```
  
<?xml version="1.0" encoding="UTF-8" ?>  
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">  
<html expr:dir='data:blog.languageDirection' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>  
<head>  
  <b:include data='blog' name='all-head-content'/>  
  <b:if cond='data:blog.pageType == &quot;index&quot;'>  
    <title><data:blog.title/></title>  
  <b:else/>  
    <title><data:blog.pageName/> | <data:blog.title/></title>  
  </b:if>  
  <b:skin></b:skin>  
  <link rel="stylesheet" href="file.css" type="text/css" />  
  <style>  
    .navbar { display: none; }  
    .Attribution { display: none; }  
    .Header { display: none; }  
  </style>  
</head>  
<body>  
       
<b:section class='main' id='main' showaddelement='no'>  
<b:widget id='Blog1' locked='true' title='Blog Posts' type='Blog'>  
<b:includable id='main' var='top'>  
  <!-- posts -->  
  <div class='blog-posts hfeed'>  
  
    <b:loop values='data:posts' var='post'>  
      <b:include data='post' name='post'/>  
      <b:if cond='data:blog.pageType == &quot;static\_page&quot;'>  
        <b:include data='post' name='comments'/>  
      </b:if>  
      <b:if cond='data:blog.pageType == &quot;item&quot;'>  
        <b:include data='post' name='comments'/>  
      </b:if>  
    </b:loop>  
    <data:adEnd/>  
  </div>  
  
  <!-- navigation -->  
  <b:include name='nextprev'/>  
  
</b:includable>  
<b:includable id='nextprev'>  
  <div class='blog-pager' id='blog-pager'>  
    <b:if cond='data:newerPageUrl'>  
      <span id='blog-pager-newer-link'>  
      <a class='blog-pager-newer-link' expr:href='data:newerPageUrl' expr:id='data:widget.instanceId + &quot;\_blog-pager-newer-link&quot;' expr:title='data:newerPageTitle'><data:newerPageTitle/></a>  
      </span>  
    </b:if>  
  
    <b:if cond='data:olderPageUrl'>  
      <span id='blog-pager-older-link'>  
      <a class='blog-pager-older-link' expr:href='data:olderPageUrl' expr:id='data:widget.instanceId + &quot;\_blog-pager-older-link&quot;' expr:title='data:olderPageTitle'><data:olderPageTitle/></a>  
      </span>  
    </b:if>  
  
    <b:if cond='data:blog.homepageUrl != data:blog.url'>  
      <a class='home-link' expr:href='data:blog.homepageUrl'><data:homeMsg/></a>  
      <b:else/>  
      <b:if cond='data:newerPageUrl'>  
        <a class='home-link' expr:href='data:blog.homepageUrl'><data:homeMsg/></a>  
      </b:if>  
    </b:if>  
  
  </div>  
  <div class='clear'/>  
</b:includable>  
<b:includable id='post' var='post'>  
  <div class='post hentry uncustomized-post-template'>  
    <a expr:name='data:post.id'/>  
    <b:if cond='data:post.title'>  
      <h1 class='post-title entry-title'>  
     <b:if cond='data:post.link'>  
       <a expr:href='data:post.link'><data:post.title/></a>  
     <b:else/>  
        <b:if cond='data:post.url'>  
          <a expr:href='data:post.url'><data:post.title/></a>  
        <b:else/>  
          <data:post.title/>  
        </b:if>  
     </b:if>  
      </h1>  
      <b:if cond='data:post.dateHeader'>  
        <h3 class='date-header'><a href="http://pseudocodice.com">Luca Matteis</a> / <data:post.dateHeader/></h3>  
      </b:if>  
    </b:if>  
  
    <div class='post-body entry-content'>  
      <data:post.body/>  
      <div style='clear: both;'/> <!-- clear for photos floats -->  
    </div>  
   
    <b:if cond='data:post.hasJumpLink'>  
      <div class='jump-link'>  
        <a expr:href='data:post.url + &quot;#more&quot;' expr:title='data:post.title'><data:post.jumpText/></a>   
      </div>  
    </b:if>  
  </div>  
</b:includable>  
</b:widget>  
</b:section>  
  
  <div id='footer-right'>  
    <b:section class='footer' id='footer-r' preferred='yes'>  
    <b:widget id='Label1' locked='false' title='Labels' type='Label'>  
    <b:includable id='main'>  
      <b:if cond='data:title'>  
        <h2><data:title/></h2>  
      </b:if>  
    </b:includable>  
    </b:widget>  
    </b:section>  
  </div>  
       
</body>  
</html>  

```referensi :  
[https://github.com/lmatteis/blogger-skeleton/blob/master/index.xml](https://github.com/lmatteis/blogger-skeleton/blob/master/index.xml)
