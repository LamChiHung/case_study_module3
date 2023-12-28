package com.example.project_module_3.controller;

import java.io.*;



import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegisterControllerServlet", value = "/RegisterController")
public class RegisterController extends HttpServlet {
    private String message;

    public void init() {

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }

    @Override
    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String email = req.getParameter("register-email");
        String password = req.getParameter("register-password");
        String correctPassword = req.getParameter("register-correct-password");


    }

    public void destroy() {
    }
}