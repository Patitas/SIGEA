<%-- 
    Document   : JspAsignarGrupo
    Created on : 12-jun-2014, 0:08:04
    Author     : Erick Herrera
--%>

<%String context = request.getContextPath();%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html>
<html>
    <head>
        <title>JSPAsignarGrupo</title>
        <meta name="viewport" content="width=device-width intial-scale=1.0 "
              <link href="<%=context%>/Css/cssMenu.css" rel="stylesheet" type="text/css" />
        <link href="<%=context%>/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
        <link href="<%=context%>/bootstrap/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
        <Link href=" <%=context%>/bootstrap/css/slimmenu.css" rel="stylesheet" type="text/css">

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

    </head>
    <body>
        <script src="bootstrap/js/bootstrap.js"></script>

        <div class="container">
            <div class="row">
                <div class="hero-unit">
                    <img src="<%=context%>/Img/logoempresa.png" name="logoempresa" class="alinear"/>
                    <img src="<%=context%>/Img/logoutez.png" name="Utez" class="alinearlOgoUtez"/>
                    <div class="alinearnombresistema">
                        SIGEA
                    </div>
                    <div class="alinearnombresistema1">
                        Sistema de Gestion Academica
                    </div>
                </div>
            </div>
            <div class="row">
                 <s:include value="/Jsp/Menu.jsp"></s:include>

            </div>
            <div class="row">
                <div class="span121 ">
                    <h3>Nueva versión 2.0.0 de Struts2 Bootstrap Plugin con soporte para los últimos Bootstrap3 liberado. Migración El cambio de 
                        Bootstrap2 a la nueva Bootstrap3 no es tan fácil, porque la mayoría de los nombres de clase fue renombrada y el diseño de 
                        respuesta es ahora la predeterminada. Usted debe leer la Guía Bootstrap3 Migración y probar con cuidado todos sus componentes.
                        Instalación Google Code ha abandonado el soporte para las descargas. Esa es la razón por la que esta versión sólo está disponible
                        Instalación Google Code ha abandonado el soporte para las descargas. Esa es la razón por la que esta versión sólo está disponible
                        Instalación Google Code ha abandonado el soporte para las descargas. Esa es la razón por la que esta versión sólo está disponible
                        Instalación Google Code ha abandonado el soporte para las descargas. Esa es la razón por la que esta versión sólo está disponible
                        Instalación Google Code ha abandonado el soporte para las descargas. Esa es la razón por la que esta versión sólo está disponible
                    </h3>
                </div>

            </div>
            <div class="row">
                <div class="hero-unit">
                    <form id="horas">
                        <label>Horas: </label>
                        <input type="text" name="hor" id="hor" maxlength="45"/>
                        <input type="submit" value="Enviar" >
                    <form>
                </div>
            </div> 
        </div>

    </body>
</html>
