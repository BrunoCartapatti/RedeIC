<%-- 
    Document   : cadastro
    Created on : 10/11/2015, 18:35:05
    Author     : Pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
        <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900|Quicksand:400,700|Questrial" rel="stylesheet" />
        <link href="default.css" rel="stylesheet" type="text/css" media="all" />
        <link href="fonts.css" rel="stylesheet" type="text/css" media="all" />
    </head>
    <body>
        <div id="header-wrapper">
	<div id="header" class="container">
            <div id="logo">
                    <h1><a href="#">PoliNet</a></h1>
                    <div id="menu">
                            <ul>
                                    <li><a href="index.jsp" accesskey="1" title="">Home</a></li>
                                    <li><a href="login.html" accesskey="2" title="">Login</a></li>
                                    <li><a href="info.html" accesskey="3" title="">Sobre nós</a></li>
                                    <li class="active"><a href="cadastro.jsp" accesskey="4" title="">Cadastre-se</a></li>
                            </ul>
                    </div>
            </div>
	</div>
    </div>
        <!conteudo HTML para gerar o formulário. gerado automaticamente no site http://www.phpform.org>
        <div id="form_container">
            <form id="form_1066743" class="appnitro" 
                  method="post" action="results.jsp">
                <div class="form_description">
                    <h2>Banco de Dados</h2>
                    <p></p>
                </div>
                <ul >
                    <li id="li_1" >
                        <label class="description" for="nome">Nome </label>
                        <div>
                            <input id="element_1" name="nome" class="element text medium" type="text" maxlength="255" value=""/>
                        </div>
                    </li>

                    <li id="li_2" >
                        <label class="description" for="sobrenome">Sobrenome </label>
                        <div>
                            <input id="element_2" name="sobrenome" class="element text medium" type="text" maxlength="255" value=""/>
                        </div>
                    </li>

                    <li id="li_3" > 
                        <label class="description" for="nusp">NUSP </label>
                        <div>
                            <input id="element_3" name="nusp" class="element text small" type="text" maxlength="255" value=""/>
                        </div>
                    </li>
                    
                    <li id="li_4" >
                        <label class="description" for="email">E-mail </label>
                        <div>
                            <input id="element_4" name="email" class="element text medium" type="text" maxlength="255" value=""/>
                        </div>
                    </li>

                    <li id="li_5" >
                        <label class="description" for="vinculo">Vínculo </label>
                        <span>
                            <input id="element_5_1" name="vinculo"
                                class="element radio"
                                type="radio" value="aluno" />
                            <label class="choice" for="element_5_1">Aluno</label>
                            <input id="element_5_2" name="vinculo"
                                class="element radio"
                                type="radio" value="profe" />
                            <label class="choice" for="element_5_2">Professor</label>
                            <input id="element_5_3" name="vinculo"
                                class="element radio"
                                type="radio" value="assis" />
                            <label class="choice" for="element_5_3">Assistente</label>
                        </span>
                    </li>
                    <li class="buttons">
                        <input type="hidden" name="form_id" value="1066743" />
                        <input id="saveForm" class="button_text"
                               type="submit" name="submit" value="Submit" />
                    </li>
                </ul>
            </form>
            <a href="query.jsp">Mostrar BD</a>
            <div id="footer">
                Generated by <a href="http://www.phpform.org">pForm</a>
            </div>
        </div>
    </body>
</html>