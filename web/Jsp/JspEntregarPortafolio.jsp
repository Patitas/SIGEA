<%-- 
    Document   : JspEntregarPortafolio
    Created on : 12-jun-2014, 0:09:50
    Author     : Erick Herrera
--%>

<%String context = request.getContextPath();%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@taglib uri="/struts-tags" prefix="s" %>--%>

<!DOCTYPE html>
<html>
    <head>
        <%@taglib prefix="s" uri="/struts-tags" %>
        <title>JSPEntregaPortafolio</title>
        <meta name="viewport" content="width=device-width intial-scale=1.0 "
              <link href="<%=context%>/Css/cssMenu.css" rel="stylesheet" type="text/css" />
        <link href="<%=context%>/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
        <link href="<%=context%>/bootstrap/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
        <Link href=" <%=context%>/bootstrap/css/slimmenu.css" rel="stylesheet" type="text/css">
        <script type="text/javascript" language="javascript" src="<%=context%>/bootstrap/media/js/jquery.js"></script>
        <script type="text/javascript" language="javascript" src="<%=context%>/bootstrap/media/js/jquery.dataTables.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
        <link rel="stylesheet" href="<%=context%>/bootstrap/media/css/demo_table.css" />  
        <script type="text/javascript" charset="utf&minus;8">
            $(document).ready(function() {
                $('#example').dataTable({
                    "oLanguage": {
                        "sUrl": "<%=context%>/media/js/datatable.spanish.txt"
                    }
                });
            });
        </script>
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
                <div class="span121">
                    <legend >Entrega de Portafolios</legend>
                    <table cellpadding="0" cellspacing="0" border="0" class="display" id="example" width="100%">
                        <thead>
                            <tr>
                                <th name="nombre">
                                    Nombre Profesor:
                                </th>
                                <th name="nombre">
                                    Portafolio
                                </th>
                            </tr>
                        <tbody>
                            <s:iterator value="listaPersonas">
                                <tr>
                                    <td id="datos"> <s:property value="nombreProfesor"/></td>
                                    <td id="datos"></td>
                                </tr>
                            </s:iterator>
                        </tbody>    
                    </table>
                </div>

            </div>
            <div class="row">
                <div class="hero-unit">

                </div>
            </div>
        </div>

    </body>
</html>


