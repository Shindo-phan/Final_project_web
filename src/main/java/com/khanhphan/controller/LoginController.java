package com.khanhphan.controller;

import com.khanhphan.data.UserDao;
import com.khanhphan.model.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LoginController extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private UserDao userDao;

    public LoginController() {
        userDao = new UserDao();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher dispatcher = req.getRequestDispatcher("login.jsp");
        dispatcher.forward(req, resp);
        doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        resp.setCharacterEncoding("UTF-8");

        String userName = req.getParameter("user-name");
        String password = req.getParameter("user-password");
        User user = new User();

        if (userName.isEmpty()) {
            req.setAttribute("errUsername", "Please input field username!");
            req.setAttribute("classErrUsername", "errInput");
        } else {
            req.setAttribute("txtUsername", userName);
        }

        if (password.isEmpty()) {
            req.setAttribute("errPassword", "Please input field password!");
            req.setAttribute("classErrPassword", "errInput");
        } else {
            req.setAttribute("txtPassword", password);
        }

        if (!userName.isEmpty() && !password.isEmpty()) {
            user = userDao.findUserByEmail(userName);
            if (user == null) {
                req.setAttribute("errUsername", "Username not fould. Please input new username!");
                req.setAttribute("classErrUsername", "errInput");
                req.setAttribute("errPassword", "Password is invalid. Please input new password!");
                req.setAttribute("classErrPassword", "errInput");
            } else {
                req.setAttribute("txtUsername", userName);
                req.setAttribute("classErrUsername", " ");
                if (!password.equals(user.getPassword())) {
                    req.setAttribute("errPassword", "Password is invalid. Please input new password!");
                    req.setAttribute("classErrPassword", "errInput");
                } else {
                    req.getSession().setAttribute("Account", user);
                    resp.sendRedirect("/demo/demo2");
                }
            }
        }
        try {
            req.getRequestDispatcher("/views/login.jsp").forward(req, resp);
        } catch (Exception e) {

        }

        doGet(req, resp);
    }
}
