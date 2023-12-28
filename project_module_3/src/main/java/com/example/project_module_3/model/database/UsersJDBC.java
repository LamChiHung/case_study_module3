package com.example.project_module_3.model.database;

import com.example.project_module_3.model.entity.Users;

import javax.print.DocFlavor;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.net.http.HttpRequest;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class UsersJDBC {
   private static UsersJDBC usersJDBC;

   public static UsersJDBC getInstance(){
       if(usersJDBC == null){
           usersJDBC = new UsersJDBC();
       }
       return usersJDBC;
   }
    public UsersJDBC() {
    }

    public boolean checkValueExists(String email, String password ) {
        Connection connection = null;
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        boolean exists = false;

        try {

             connection = DBUtil.getInstance().getConnection();


            String query = "select email, password from user where email like ? and password like ?";

            preparedStatement = connection.prepareStatement(query);
            preparedStatement.setString(1, email);
            preparedStatement.setString(2, password);

            resultSet = preparedStatement.executeQuery();

            if (resultSet.next()) {
              exists = true;

            }

            DBUtil.getInstance().closeConnection(connection);
        } catch (Exception e) {
            e.printStackTrace();

        }

        return exists;


    }
}
