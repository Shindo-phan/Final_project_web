package com.khanhphan.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.khanhphan.data.ProductDAO;
import com.khanhphan.model.*;

/**
 * Servlet implementation class CompareController
 */
public class CompareController extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private ProductDAO productDao;

    /**
     * Default constructor.
     */
    public CompareController() {
        // TODO Auto-generated constructor stub
        productDao = new ProductDAO();
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        doPost(request, response);

    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        // TODO Auto-generated method stub
        ServletContext sc = getServletContext();

        // get current action
        String action = request.getParameter("action");
        if (action == null) {
            action = "CompareController";  // default action
        }

        String productId = request.getParameter("productId");
        String quantity2String = request.getParameter("quantity2");

        HttpSession session = request.getSession(false);
        Compare compare = (Compare) session.getAttribute("compare");
        if (compare == null) {
            compare = new Compare();
        }
        //if the user enters a negative or invalid quantity2,
        //the quantity2 is automatically reset to 1.
        int quantity2;
        try {
            quantity2 = Integer.parseInt(quantity2String);
            if (quantity2 < 0) {
                quantity2 = 1;
            }
        } catch (NumberFormatException nfe) {
            quantity2 = 1;
        }



        // JDBC
        Product product = null;
        product = productDao.getProduct(Integer.parseInt(productId));


        LineItem lineItem = new LineItem();
        lineItem.setProduct(product);
        lineItem.setQuantity(quantity2);

        if (quantity2 > 0) {
            compare.addItem(lineItem);
        } else if (quantity2 == 0) {
            compare.removeItem(lineItem);
        }

        session.setAttribute("compare", compare);
        session.setAttribute("name", "khanh");

        sc.getRequestDispatcher("/compare.jsp")
                .forward(request, response);
    }

}
