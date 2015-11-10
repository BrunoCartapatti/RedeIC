<%-- 
    Document   : index
    Created on : 20-out-2015, 11:28:37
    Author     : javier
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.sql.*" %>  <!importando libraria SQL do JAVA>

<html>
    <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Tela inicial</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900|Quicksand:400,700|Questrial" rel="stylesheet" />
	<link href="default.css" rel="stylesheet" type="text/css" media="all" />
	<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />
    <!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->
    </head>
    <body>
    <div id="header-wrapper">
	<div id="header" class="container">
            <div id="logo">
                    <h1><a href="#">PoliNet</a></h1>
                    <div id="menu">
                            <ul>
                                    <li class="active"><a href="index.jsp" accesskey="1" title="">Home</a></li>
                                    <li><a href="login.html" accesskey="2" title="">Login</a></li>
                                    <li><a href="info.html" accesskey="3" title="">Sobre nós</a></li>
                                    <li><a href="cadastro.jsp" accesskey="4" title="">Cadastre-se</a></li>
                            </ul>
                    </div>
            </div>
	</div>
    </div>
    <div id="page-wrapper">
	<div id="welcome" class="container">
		<div class="title">
			<h2>Seja bem vindo!</h2>
		</div>
		<p>Essa é a <strong>PoliNet</strong>, onde você encontra a oportunidade de pesquisa mais adequada à você.</p>
		<img src="images/usp_relogio.jpg" class="image image-full" alt="" />
	</div>
    </div>
    </body>
</html>