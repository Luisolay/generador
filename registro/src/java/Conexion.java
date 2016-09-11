import java.sql.*;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import java.sql.DriverManager;
import java.sql.SQLException;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Alumno
 */
public class Conexion {
    private Connection conexión=null;
    private Statement sentenciaSQL=null;
    
    public void Conectar(){
        try {
            String controlador="com.mysql.jdbc.Driver";
            Class.forName(controlador).newInstance();
            conexión=(Connection) DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/prueba","root","");
            sentenciaSQL=(Statement) getConexión().createStatement();
            System.out.println("conexion exitosa");
        } catch (ClassNotFoundException e) {
            System.out.println("No se pudo cargar el controlador"+ e.getMessage());
        }
        catch(SQLException e){
            System.out.println("Excepion SQL" + e.getMessage());
        }
        catch(InstantiationException e){
            System.out.println("Objeto no creado"+e.getMessage());
        }
        catch(IllegalAccessException e){
            System.out.println("Acceso Ilegal"+e.getMessage());            
        }
    }
public void cerrar(){
    try {
        if(getSentenciaSQL()!=null)
            getSentenciaSQL().close();
        if(getConexión()!=null) getConexión().close();
            } catch (SQLException ignorada) {
    }
}
public Connection getConexión(){
    return conexión;
}
public Statement getSentenciaSQL(){
    return sentenciaSQL;
}
    }


