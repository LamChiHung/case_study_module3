package com.example.project_module_3.model.database;

import com.mysql.jdbc.Driver;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtil {
    private static DBUtil dbUtil;
    private DBUtil(){

    };
    public static DBUtil getInstance(){
        if (dbUtil ==null){
            dbUtil = new DBUtil();
        }
        return dbUtil;
    }

    public Connection getConnection(){
        Connection connection = null;
        try {
            Driver driver = new Driver();
            DriverManager.registerDriver(driver);
            String url = "jdbc:mysql://localhost:3306/case_study_module3";
            String username = "root";
            String password = "HoangleKha@123";
            connection = DriverManager.getConnection(url,username,password);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return connection;
    }

    public void closeConnection(Connection connection){
        try {
            connection.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
