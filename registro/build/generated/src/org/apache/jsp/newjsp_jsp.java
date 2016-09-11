package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write(" \r\n");
      out.write("    <head>\r\n");
      out.write("        <script type=\"text/javascript\">\r\n");
      out.write("        var fila;\r\n");
      out.write("        var columna;\r\n");
      out.write("        var numero; \r\n");
      out.write("        var arrayTabla= new Array(numf);\r\n");
      out.write("        var numf; //numero filas\r\n");
      out.write("        var numc; //numero columnas\r\n");
      out.write("        function generar(){\r\n");
      out.write("            //cojo los datos del id que solicito\r\n");
      out.write("            fila=document.getElementById('filas');\r\n");
      out.write("            //paso el dato a entero\r\n");
      out.write("            numf=parseInt(fila.value);\r\n");
      out.write("            \r\n");
      out.write("            columna=document.getElementById('columnas');\r\n");
      out.write("            numc=parseInt(columna.value);\r\n");
      out.write("            //creo el array bidimensional para guardar los datos de la tabla tal y como está en ésta\r\n");
      out.write("            for (i=0;i<arrayTabla.length;i++) arrayTabla[i]= new Array(numc);\r\n");
      out.write("            //creo la tabla\r\n");
      out.write("            tabla=document.createElement(\"table\");\r\n");
      out.write("            tabla.border=1;\r\n");
      out.write("            tabla.id=\"t\";// añado id a la tabla\r\n");
      out.write("            \r\n");
      out.write("            \r\n");
      out.write("            //creamos las celdas de la tabla e introducimos los datos en la celda y en el array bidimensional\r\n");
      out.write("            for (var i=0;i<numf;i++){\r\n");
      out.write("            //recorremos el array de filas creándolas con tr\r\n");
      out.write("                var fila1=document.createElement(\"tr\");\r\n");
      out.write("                //lo mismo con td\r\n");
      out.write("                for (var j=0;j<numc;j++){\r\n");
      out.write("                    //lo mismo con td\r\n");
      out.write("                    var columna1=document.createElement(\"td\");//creamos una celda\r\n");
      out.write("                    numero=prompt(\"Intro valor: \");\r\n");
      out.write("                    arrayTabla[i][j]=numero; //introduzco el valor en el array\r\n");
      out.write("                    //creo un texto para dentro de cada td y le pongo el valor de número\r\n");
      out.write("                    var texto=document.createTextNode(numero);\r\n");
      out.write("                    \r\n");
      out.write("                    columna1.appendChild(texto);//enlazamos hijos con padres\r\n");
      out.write("                    fila1.appendChild(columna1);\r\n");
      out.write("                }\r\n");
      out.write("                tabla.appendChild(fila1);\r\n");
      out.write("                \r\n");
      out.write("            }\r\n");
      out.write("            bodyP.appendChild(tabla);\r\n");
      out.write("            \r\n");
      out.write("        }\r\n");
      out.write("    \r\n");
      out.write("        \r\n");
      out.write("        function mostrar(){ //funcion para mostrar los valores de cada celda\r\n");
      out.write("            \r\n");
      out.write("            for(i=0;i<arrayTabla.length;i++){\r\n");
      out.write("                \r\n");
      out.write("                for (j=0;j<arrayTabla[i].length;j++){\r\n");
      out.write("                    \r\n");
      out.write("                    alert(\"valor celda: \"+arrayTabla[i][j]);\r\n");
      out.write("                    \r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("        }\r\n");
      out.write("        \r\n");
      out.write("    </script>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body id=\"bodyP\">\r\n");
      out.write("    \r\n");
      out.write("        Filas<input type=\"text\" id=\"filas\" value=\"\"></br>\r\n");
      out.write("        Columnas<input type=\"text\" id=\"columnas\" value=\"\"></br>\r\n");
      out.write("        <input type=\"Button\" value=\"generar\" onclick=\"generar()\"> \r\n");
      out.write("        \r\n");
      out.write("        <input type=\"Button\" value=\"mostrar\" onclick=\"mostrar()\"> </br>\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("    </body>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
