<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2019/9/11
  Time: 9:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>作业1</title>
  <style type="text/css">
    * {
      margin: 0;
      padding: 0;
      list-style: none;
    }

    #top {
      height: 50px;
      background-color: aqua;
      margin-bottom:10px
      display:flex;
      padding-top: 10px;
      justify-content: space-between;
    }

    .row {
      display: flex;
      margin-bottom: 10px;
    }

    .container{
      width: 90%;
      margin: auto;
    }

    .avatar {
      width: 40px;
      height: 40px;
      border-radius: 50%;
      margin-right: 10px;
    }

    .comuln {
      margin-right: 15px;
      border: 1px solid #eee;
      border-radius: 5%;
      height: 250px;
    }

    .column-1 {
      flex: 1 1 23%;
    }

    .column-2 {
      flex: 1 1 30%;
    }

    .thumbnail {
      border-top-left-radius: 5%;
      border-top-right-radius: 5%;
      width:100%;
      height:auto;
    }
    p {
      text-indent: 2em;
    }
  </style>
</head>
<body>
<div id="top">
  <img src="5.jpg" class="avatar">
</div>
<div class="container">
  <div class="row">
    <div class="comuln column-1 ">
      <img src="5.jpg" class="thumbnail">
      <p>上面是图片</p>
    </div>
    <div class="comuln column-1 ">
      <img src="5.jpg" class="thumbnail">
      <p>上面是图片</p>
    </div>
    <div class="comuln column-1 ">
      <img src="5.jpg" class="thumbnail">
      <p>上面是图片</p>
    </div>
    <div class="comuln column-1 ">
      <img src="5.jpg" class="thumbnail">
      <p>上面是图片</p>
    </div>
  </div>

  <div class="row">
    <div class="comuln column-2 ">
      <img src="5.jpg" class="thumbnail">
      <p>人没有获得成功的时候，成功是神秘的，值得人们苦苦地追求；但当获得成功时，会觉得不过如此，还会觉得有一种失去对手的空虚。</p>
    </div>
    <div class="comuln column-2 ">
      <img src="5.jpg" class="thumbnail">
      <p>人没有获得成功的时候，成功是神秘的，值得人们苦苦地追求；但当获得成功时，会觉得不过如此，还会觉得有一种失去对手的空虚。</p>
    </div>
    <div class="comuln column-2 ">
      <img src="5.jpg" class="thumbnail">
      <p>人没有获得成功的时候，成功是神秘的，值得人们苦苦地追求；但当获得成功时，会觉得不过如此，还会觉得有一种失去对手的空虚。</p>
    </div>
  </div>
</div>
</body>
</html>
