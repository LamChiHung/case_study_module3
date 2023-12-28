package com.example.project_module_3.model.database;

import com.example.project_module_3.model.entity.Product;

import java.sql.Connection;
import java.sql.JDBCType;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class ProductJDBC {
    private static ProductJDBC productJDBC;
    private ProductJDBC(){

    }
    public static ProductJDBC getInstance(){
        if (productJDBC == null){
            productJDBC = new ProductJDBC();
        }
        return productJDBC;
    }

    public ArrayList<Product> getProductListByName(String name){
        ArrayList<Product> productArrayList = new ArrayList<>();
        Connection connection = DBUtil.getInstance().getConnection();

        try {
            String sql = "SELECT * FROM product where product.name LIKE ?;";

            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            name = "%"+name+"%";
            preparedStatement.setString(1,name);

            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()){
                productArrayList.add(new Product(resultSet.getInt("id"),resultSet.getString("name"), resultSet.getInt("origin_unit_price"), resultSet.getInt("promote"),resultSet.getInt("current_price"),resultSet.getInt("quantity"))) ;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        DBUtil.getInstance().closeConnection(connection);
        return productArrayList;
    }

    public void setProductQuantity(int id, int quantity){
        Connection connection = DBUtil.getInstance().getConnection();

        try {
            String sql ="UPDATE `case_study_module3`.`product` SET `quantity` = ? WHERE (`id` = ?);";
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setInt(1,quantity);
            preparedStatement.setInt(2,id);
            preparedStatement.execute();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
