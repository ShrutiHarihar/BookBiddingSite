<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>My Bookstore</title>

    <!-- JQuery -->
    <script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>
    <script src="Resources/js/header.js"></script>


    <!-- Bootstrap core CSS -->
    <link href="<c:url value="Resources/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- MaCarouselin CSS -->
    <%-- <link href="<c:url value="Resources/css/carousel.css" />" rel="stylesheet">--%>

    <!-- Main CSS -->
    <link href="<c:url value="Resources/css/main.css" />" rel="stylesheet">


    <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">


</head>
<!-- NAVBAR
================================================== -->
<body>
<div class="navbar-wrapper">
    <div class="container">

        <nav class="navbar navbar-inverse navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html">My Book Store</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="<c:url value="/viewAllPosts.jsp" />">Browse Store</a></li>
                        
                    </ul>
                    <ul class="nav navbar-nav pull-right">

                        <c:if test="${pageContext.request.userPrincipal.name == null}">
                        	<li><a href="<c:url value="/profile.jsp" />">My Account</a></li>
                            <li id="logout"><a href="<c:url value="/logout.jsp" />">Logout</a></li>
                            <li><a class="btn btn-default btn-sm" href="<c:url value="/cart.jsp" />"><span class="glyphicon glyphicon-shopping-cart"></span></a></li>
                        </c:if>
                    </ul>
                </div>
            </div>
        </nav>

    </div>
</div>