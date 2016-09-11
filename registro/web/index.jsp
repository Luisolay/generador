<%-- 
    Document   : index
    Created on : 2/09/2016, 02:25:49 PM
    Author     : luisi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <script type="text/javascript" src="javascript.js"></script>
       
        <text>REGISTROS</text>
        <br><br>
        
        
        <text>  Nombre de la tabla</text><input type="text" id="campo1" value="" required=""/> 
                               
        
            <br><br>
        <text>  Nombre del campo</text><input type="text" id="campo2" value=""/> 
        
       <select name="" id="nombre">
            <option>Tipo de dato</option>            
            <option value="1">Nombre</option>           
        </select>
                    

        <table border="0" id="tabla"> 
            
        </table>
                        
        <input type="submit" value="Registrar" onclick="pruebita();"/>
        <input type="submit" value="Agregar campo" onclick="agregar();"/>
        
        <div id="detalles"><br> </div
        
        
        
    </body>
</html>
