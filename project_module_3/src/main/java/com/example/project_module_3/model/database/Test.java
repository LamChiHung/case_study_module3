package com.example.project_module_3.model.database;

import com.example.project_module_3.model.entity.Product;

import java.util.ArrayList;

public class Test {
    public static void main(String[] args) {
        ProductJDBC.getInstance().setProductQuantity(1,50);
    }
}
