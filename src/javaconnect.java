/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author n9420924
 */
import java.sql.*;
import javax.swing.*;

public class javaconnect {
    
    Connection conn = null;
    public static Connection ConnectDB(){
        try {
            Class.forName("org.sqlite.JDBC");
            Connection conn = DriverManager.getConnection("jdbc:sqlite:C:\\Users\\n9420924\\project1234.sqlite");
            //JOptionPane.showMessageDialog(null, "connection successful");
            return conn;
        }catch (Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
    }
    
}
