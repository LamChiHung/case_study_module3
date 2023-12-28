package com.example.project_module_3.model.entity;

public class Product {
    private int id;
    private String name;
    private int originUnitPrice;
    private int promote;
    private int currentPrice;
    private int quantity;

    public Product(){

    }

    public Product(String name, int originUnitPrice, int promote, int quantity){
        this.name = name;
        this.originUnitPrice = originUnitPrice;
        this. promote = promote;
        this.currentPrice = this.originUnitPrice - this.originUnitPrice*(100-this.promote)/100;
        this.quantity = quantity;
    }

    public Product(int id, String name, int originUnitPrice, int promote, int currentPrice, int quantity) {
        this.id = id;
        this.name = name;
        this.originUnitPrice = originUnitPrice;
        this.promote = promote;
        this.currentPrice = currentPrice;
        this.quantity = quantity;
    }


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getOriginUnitPrice() {
        return originUnitPrice;
    }

    public void setOriginUnitPrice(int originUnitPrice) {
        this.originUnitPrice = originUnitPrice;
    }

    public int getPromote() {
        return promote;
    }

    public void setPromote(int promote) {
        this.promote = promote;
    }

    public int getCurrentPrice() {
        return currentPrice;
    }

    public void setCurrentPrice(int currentPrice) {
        this.currentPrice = currentPrice;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }


}
