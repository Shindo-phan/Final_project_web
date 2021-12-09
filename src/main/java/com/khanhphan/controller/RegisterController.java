package com.khanhphan.controller;

import com.khanhphan.data.UserDao;
import com.khanhphan.model.User;
import com.khanhphan.email.EmailUtility;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class RegisterController extends HttpServlet {

    private UserDao userDao;

    public RegisterController() {
        // TODO Auto-generated constructor stub
        userDao = new UserDao();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("register.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        resp.setCharacterEncoding("UTF-8");

        String email = req.getParameter("user-email");
        String password = req.getParameter("user-password");
        String confirmPassword = req.getParameter("user-confirm-password");

        int check = 0;

        User user = new User();

        if (email.isEmpty()) {
            req.setAttribute("errEmail", "Please input field email!");
            req.setAttribute("classErrEmail", "errInput");
        } else {
            String remail = "\\w+@\\w+\\.\\w+";
            if (email.matches(remail) == false) {
                req.setAttribute("errEmail", "Email is invalidate. Please input new email!");
                req.setAttribute("classErrEmail", "errInput");
            } else {
                User temp = new User();
                temp = userDao.findUserByEmail(email);
                if (temp != null) {
                    req.setAttribute("errEmail", "Email already exits!");
                    req.setAttribute("classErrEmail", "errInput");
                } else {
                    check++;
                    user.setEmail(email);
                }
            }
            req.setAttribute("txtEmail", email);
        }

        if (password.isEmpty()) {
            req.setAttribute("errPassword", "Please input field password!");
            req.setAttribute("classErrPassword", "errInput");
        } else {
            req.setAttribute("txtPassword", password);
            check++;
        }

        if (confirmPassword.isEmpty()) {
            req.setAttribute("errConfirmPassword", "Please input field confirm password!");
            req.setAttribute("classErrConfirmPassword", "errInput");
        } else {
            if (!password.equals(confirmPassword)) {
                req.setAttribute("errConfirmPassword", "Confirm password is not duplicate!");
                req.setAttribute("classErrConfirmPassword", "errInput");
            } else {
                check++;
                user.setPassword(confirmPassword);
            }
            req.setAttribute("txtConfirmPassword", confirmPassword);
        }

        if (check != 3) {
            req.getRequestDispatcher("register.jsp").forward(req, resp);
        } else {
            int id = userDao.getMaxUserId() + 1;
            System.out.println(id);
            user.setId(id);
            // Random ma xac nhan co 6 chu so
            int code = (int) Math.floor(((Math.random() * 899999) + 100000));
            user.setCode(String.valueOf(code));
            userDao.create(user);
            String path = req.getContextPath();
            resp.sendRedirect(path + "/LoginController");
        }
    }
}
