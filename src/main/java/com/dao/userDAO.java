package com.dao;

import com.model.user; 


import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import DataBase.Database;
import java.sql.*;
import java.util.Base64;

public class userDAO{
	Connection connection = null;
    PreparedStatement preparedStatement = null;
    ResultSet resultSet = null;
    
   public boolean checkUserExist(String useremail) throws SQLException, ClassNotFoundException
   {
	   String query="SELECT * FROM user WHERE email= ? ;";
	   
	   Class.forName("com.mysql.jdbc.Driver");
	   connection = new Database().getConnection();
	   preparedStatement = connection.prepareStatement(query);
	   preparedStatement.setString(1, useremail);
	   
	   resultSet = preparedStatement.executeQuery();
	   
	   if(resultSet.next()){
		   return true;
	   }
	   
	   return false;
   }
   public void createUser(user u) throws SQLException, ClassNotFoundException {
	   String query="INSERT INTO user VALUES (?,?,?,?,?);";
	   
	   Class.forName("com.mysql.jdbc.Driver");
	   connection = new Database().getConnection();
	   preparedStatement = connection.prepareStatement(query);
	   preparedStatement.setString(1, u.getUserId());
	   preparedStatement.setString(2, u.getEmail());
	   preparedStatement.setString(3, u.getName());
	   preparedStatement.setString(4, u.getPassword());
	   preparedStatement.setTimestamp(5, Timestamp.valueOf(u.getNow()));
	   preparedStatement.executeUpdate();
   }
}
   

