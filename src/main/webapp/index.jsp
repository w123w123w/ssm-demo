<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    String path = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width">
    <title>主界面</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <script type="text/javascript" src="bootstrap/JQuery/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
    <style>
        body {
            padding-top: 50px;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="index.jsp">首页<span class="sr-only">(current)</span></a></li>
                <li><a href="shoppingCar.jsp">购物车</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">登录<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">切换账号</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">推出登录</a></li>
                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="row" style="padding-top: 20px">
    <div class="col-md-4">

    </div>
    <div class="col-md-4">
        <img src="image/1.jpg" class="img-responsive">
        <p style="color: red;align-content: center;font-size: 20px;font-weight: bolder">￥987654.00元</p>

        <button type="button" class="btn btn-default btn-lg" style="width: 150px;float: left">
            <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>加入购物车
        </button>
        <button type="button" class="btn btn-default btn-lg pay" style="width: 150px;float: right">
            <span class="glyphicon glyphicon-yen" aria-hidden="true"></span>立即购买
        </button>
    </div>
    <div class="col-md-4">

    </div>
</div>

</body>

<script>

</script>

</html>

