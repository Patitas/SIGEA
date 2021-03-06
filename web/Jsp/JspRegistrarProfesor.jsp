<%-- 
    Document   : JspRegistrarUsuario
    Created on : 21-ago-2014, 3:44:07
    Author     : Erick Herrera
--%>

<%String context = request.getContextPath();%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
 
<!DOCTYPE html>
<html>
    <head>
       <title>JSPEALtaProfesores</title>
       <meta name="viewport" content="width=device-width intial-scale=1.0 ">
              <link href="<%=context%>/Css/cssMenu.css" rel="stylesheet" type="text/css" />
              <link href="<%=context%>/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
               <link href="<%=context%>/bootstrap/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
               <Link href=" <%=context%>/bootstrap/css/slimmenu.css" rel="stylesheet" type="text/css"/>
               
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
                <div class="span12 ">
                    <ul  class = "slimmenu" >
                        <li><a href="<%=context%>/Jsp/JspAltaGrupos.jsp"> Grupos </a>                                                        
                            <ul> 
                                <li><a  href="<%=context%>/Jsp/JspAltaGrupos.jsp" > Alta Grupos </a></li> 
                            </ul> 
                        </li>        
                        <li> 
                            <a  href= "#" > Tutores </a> 
                            <ul> 
                                <li><a  href= "<%=context%>/Jsp/JspAsignarGrupo.jsp"> Asignar Grupo </a></li> 
                                 <s:url id="consultaTutores" action="consultaTutores">                                    
                                </s:url>
                                <li><s:a href="{%consultaTutores}" >Asignar Tutor</s:a></li> 
                                <li><a  href= "<%=context%>/Jsp/JspSeguimientodeAlumnos.jsp"> Seguimiento de Alumnos </a> </li>
                                <li><a  href="<%=context%>/Jsp/JspGenerarReporte.jsp"  > Generar Reporte </a> </li> 
                            </ul> 
                        </li> 
                        <li>
                            <a href="">Profesores</a>
                            <ul>
                                <li><a  href="<%=context%>/Jsp/JspAltaProfesores.jsp">Registrar Profesor</a></li> 
                                <li><a href="<%=context%>/Jsp/JspAsignarEspecialidad.jsp">Asignar Especialidad</a><li>
                                <li><s:url id="consultarProfesoresPortafolio" action="consultarProfesoresPortafolio">
                                    </s:url>
                                <a href="%{consultarProfesoresPortafolio}">Entrega de Portafolios </a></li>  
                            </ul>
                        </li>
                       
                        <li><a  href="<%=context%>/Jsp/JspLogin.jsp">Cerrar Sesión</a></li>
                        
                    </ul>
                </div>
            </div> 
            <script src="<%=context%>/bootstrap/js/jquery.slimmenu.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
            <script type="text/javascript">
                $('ul.slimmenu').slimmenu(
                 {
                    resizeWidth: '800',
                    collapserTitle: 'Menu',
                    easingEffect:'easeInOutQuint',
                    animSpeed:'medium',
                    indentChildren: true,
                    childrenIndenter: '&raquo;'
                   });
            </script>
                
                <div class="row">
                       <div class="span121">
                           <fieldset id="fieldsetProfesor">
                           <legend>Registrar Profesor</legend>
                           <form action="accionInsertar" >
                                    <table id="registrarProfesor">
                                        <input type="text" id="nombreProfesor" placeholder="Nombre" cssClass="nomAlumno"label="Nombre Profesor"  name="nombre"/>
                                        <input type="text" id="apellidoPaterno" placeholder="Apellido Paterno" cssClass="apPaterno" label="Apellido Paterno" name="apePaterno"/>
                                        <input type="text" id="apellidoMaterno" placeholder="Apellido Materno" cssClass="apMaterno" label="Apellido Materno" name="apeMaterno"/>
                                        <input type="text" id="tipoProfesor" placeholder="TipoProfesor" cssClass="apMaterno" label="Tipo Profesor" name="disponibilidad"/>
       
                                    </table>
                                       <button class="botonRegistrarAlumno">Registrar</button>
                                </form>
                            </fieldset>         
                      </div>
                      
          </div>
         <div class="row">
              <div class="hero-unit">
                       
              </div>
        </div>
        </div>
        
    </body>
</html>


