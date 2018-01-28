
package config;

import java.sql.*;
public class connect {
    
   public static Connection con;
    public static Statement st;
    public static String rol;
    public connect()
    {
        try
        {
          Class.forName("com.mysql.jdbc.Driver");
          con=DriverManager.getConnection("jdbc:mysql://localhost:3307/cbse","root","1234");
       st=con.createStatement();
        }catch(Exception e){
            e.printStackTrace();
        }
        
    }
    
}
