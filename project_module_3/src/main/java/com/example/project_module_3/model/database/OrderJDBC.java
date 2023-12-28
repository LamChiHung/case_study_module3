package com.example.project_module_3.model.database;


import com.example.project_module_3.model.entity.Order;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class OrderJDBC {
    private static OrderJDBC orderJDBC;
    private OrderJDBC(){
    }
    public static OrderJDBC getInstance(){
        if (orderJDBC == null){
            orderJDBC = new OrderJDBC();
        }
        return orderJDBC;
    }

    public void createOrder(String userEmail, int productID, String productName, int quantity, int totalPrice){
        Order order = new Order(userEmail,productID,productName,quantity,totalPrice);
        Connection connection = DBUtil.getInstance().getConnection();
        try {
            String sql = "INSERT INTO `case_study_module3`.`order` (`user_id`, `product_id`,`product_name`, `product_quantity`, `total_price`, `date_time`) VALUES (?,?,?,?,?,?);";
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, order.getUserEmail());
            preparedStatement.setInt(2,order.getProductID());
            preparedStatement.setString(3, order.getProductName());
            preparedStatement.setInt(4,order.getQuantity());
            preparedStatement.setInt(5,order.getTotalPrice());
            preparedStatement.setString(6,order.getDateTime().toString());
            preparedStatement.execute();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}

