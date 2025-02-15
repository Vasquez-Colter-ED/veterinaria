/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package config;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionDB {

    private static final String URL = "jdbc:mariadb://144.22.60.201:3306/veterinaria?useSSL=false";
    private static final String USER = "veterinaria";
    private static final String PASSWORD = "123456";
    private static final String DRIVER = "org.mariadb.jdbc.Driver";


    public static Connection getConnection() throws SQLException {
        Connection conn = null;
        try {
            Class.forName(DRIVER); 
            conn = DriverManager.getConnection(URL, USER, PASSWORD);
            System.out.println("Conexión establecida con la base de datos.");
        } catch (ClassNotFoundException e) {
            System.out.println("Error al cargar el driver: " + e.getMessage());
        } catch (SQLException e) {
            System.out.println("Error al conectar a la base de datos: " + e.getMessage());
            throw e; 
        }
        return conn;
    }
}
