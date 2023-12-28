package com.example.project_module_3.model.entity;

public class Users {
    private String emailUser;
    private String nameUser;
    private String passwordUser;

    private String verifyCode;
    private boolean status ;
    private String addressUser;


    public Users() {
    }

    public Users(String emailUser, String passwordUser) {
        this.emailUser = emailUser;
        this.passwordUser = passwordUser;
        this.status = false;
    }

    public Users(String emailUser, String nameUser, String passwordUser, boolean status, String addressUser) {
        this.emailUser = emailUser;
        this.nameUser = nameUser;
        this.passwordUser = passwordUser;
        this.status = status;
        this.addressUser = addressUser;
    }

    public Users(String emailUser, String nameUser, String passwordUser, String verifyCode, boolean status, String addressUser) {
        this.emailUser = emailUser;
        this.nameUser = nameUser;
        this.passwordUser = passwordUser;
        this.verifyCode = verifyCode;
        this.status = status;
        this.addressUser = addressUser;
    }

    public String getEmailUser() {
        return emailUser;
    }

    public void setEmailUser(String emailUser) {
        this.emailUser = emailUser;
    }

    public String getNameUser() {
        return nameUser;
    }

    public void setNameUser(String nameUser) {
        this.nameUser = nameUser;
    }

    public String getPasswordUser() {
        return passwordUser;
    }

    public void setPasswordUser(String passwordUser) {
        this.passwordUser = passwordUser;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public String getAddressUser() {
        return addressUser;
    }

    public void setAddressUser(String addressUser) {
        this.addressUser = addressUser;
    }

    @Override
    public String toString() {
        return "Users{" +
                "emailUser='" + emailUser + '\'' +
                ", nameUser='" + nameUser + '\'' +
                ", passwordUser='" + passwordUser + '\'' +
                ", status=" + status +
                ", addressUser='" + addressUser + '\'' +
                '}';
    }
}
