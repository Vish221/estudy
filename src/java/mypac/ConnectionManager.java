/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package mypac;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 *
 * @author Asus
 */
public class ConnectionManager {
     public Connection getCon()
 { 
 try//true block
 {
  Class.forName("com.mysql.jdbc.Driver"); 
  return DriverManager.getConnection("jdbc:mysql://localhost:3306/e-study","root","");
 }
 catch(Exception ex)//false block
 {
   return null;  
 }
 }
 //creat another mathod
 public boolean ExecuteInsertUpdateOrDelete(String command)
 {
  try
  {
      PreparedStatement ps=getCon().prepareStatement(command);
      return ps.executeUpdate()>0?true:false;
  }
  catch(Exception ex)
  {
      return false;
 }
 }
 public ResultSet getData(String command){
     try
 {
  PreparedStatement ps=getCon().prepareStatement(command);
 return ps.executeQuery();
 }
 catch(Exception ex)
 {
  return null;   
 }
 }
}
