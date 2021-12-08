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
 * Servlet implementation class wishlistController
 */
public class WishlistController extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private ProductDAO productDao;

    /**
     * Default constructor.
     */
    public WishlistController() {
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
            action = "WishlistController";  // default action
        }

        String productId = request.getParameter("productId");
        String quantity3String = request.getParameter("quantity3");

        HttpSession session = request.getSession(false);
        Wishlist wishlist = (Wishlist) session.getAttribute("wishlist");
        if (wishlist == null) {
            wishlist = new Wishlist();
        }
        //if the user enters a negative or invalid quantity3,
        //the quantity3 is automatically reset to 1.
        int quantity3;
        try {
            quantity3 = Integer.parseInt(quantity3String);
            if (quantity3 < 0) {
                quantity3 = 1;
            }
        } catch (NumberFormatException nfe) {
            quantity3 = 1;
        }



        // JDBC
        Product product = null;
        product = productDao.getProduct(Integer.parseInt(productId));


        LineItem lineItem = new LineItem();
        lineItem.setProduct(product);
        lineItem.setQuantity(quantity3);

        if (quantity3 > 0) {
            wishlist.addItem(lineItem);
        } else if (quantity3 == 0) {
            wishlist.removeItem(lineItem);
        }

        session.setAttribute("wishlist", wishlist);
        session.setAttribute("name", "sang");

        sc.getRequestDispatcher("/wishlist.jsp")
                .forward(request, response);
    }

}
