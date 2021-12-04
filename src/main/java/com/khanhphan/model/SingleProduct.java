package com.khanhphan.model;

import java.text.NumberFormat;
import java.util.Locale;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="detail")
public class SingleProduct {
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(name="id")
    private int id;
    private String product_name;
    private String img1;
    private String img2;
    private String img3;
    private String img4;
    private String img5;
    private double price;
    private double salePrice;

    public SingleProduct() {
        super();
        product_name ="";
        img1="";
        img2="";
        img3="";
        img4="";
        img5="";
        price = 0;
        salePrice = 0;
    }

    public SingleProduct(int id, String product_name,String img1,String img2,String img3,String img4,String img5, double price,double salePrice) {
        super();
        this.id = id;
        this.product_name = product_name;
        this.img1 = img1;
        this.img2 = img2;
        this.img3 = img3;
        this.img4 = img4;
        this.img5 = img5;
        this.price = price;
        this.salePrice = salePrice;
    }

    // id
    public void setId(int id) {
        this.id = id;
    }
    public int getId() {
        return this.id;
    }
    //product name
    public void setName(String product_name) {
        this.product_name = product_name;
    }
    public String getName() {
        return this.product_name;
    }

    //image 1-5
    public void setImg1(String img1) {
        this.img1 = img1;
    }
    public String getImg1() {
        return this.img1;
    }

    public void setImg2(String img2) {
        this.img2 = img2;
    }
    public String getImg2() {
        return this.img2;
    }

    public void setImg3(String img3) {
        this.img3 = img3;
    }
    public String getImg3() {
        return this.img3;
    }

    public void setImg4(String img4) {
        this.img4 = img4;
    }
    public String getImg4() {
        return this.img4;
    }

    public void setImg5(String img5) {
        this.img5 = img5;
    }
    public String getImg5() {
        return this.img5;
    }

    //price
    public void setPrice(double price) {
        this.price = price;
    }
    public double getPrice() {
        return this.price;
    }

    //sale
    public void setSale(double salePrice) {
        this.salePrice = salePrice;
    }
    public double getSale() {
        return salePrice;
    }


    //format currency
    public String getPriceCurrencyFormat() {
        NumberFormat currency = NumberFormat.getCurrencyInstance(Locale.US);
        return currency.format(price);
    }

    public String getSalePriceCurrencyFormat() {
        NumberFormat salecurrency = NumberFormat.getCurrencyInstance(Locale.US);
        return salecurrency.format(this.getSale());
    }
}


