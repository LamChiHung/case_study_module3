package com.example.project_module_3;

import com.example.project_module_3.model.database.UsersJDBC;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class CheckLoginServlet extends HttpServlet {

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String email = request.getParameter("login-email");
        String password = request.getParameter("login-password");
        String url;

        UsersJDBC usersJDBC = new UsersJDBC();
        if (
                usersJDBC.checkValueExists(email, password)
        ) {
            HttpSession httpSession = request.getSession();
            httpSession.setAttribute("emailUser", email);
            url = "index.jsp";
        } else {
            url = "failure.jsp";
        }

        response.sendRedirect(request.getContextPath() + url);
    }
}