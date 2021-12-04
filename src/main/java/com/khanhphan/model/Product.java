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
@Table(name="stock2")
public class Product {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	private String product_name;
	private String image;
	private String product_code;
	private double price;
	private double salePrice;



	public Product() {
		super();
		product_name ="";
		image="";
		product_code="";
		price = 0;
		salePrice = 0;
	}

	public Product(int id, String product_name,String image,String product_code, double price,double salePrice) {
		super();
		this.id = id;
		this.product_name = product_name;
		this.image = image;
		this.product_code = product_code;
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
	//price
	public void setPrice(double price) {
		this.price = price;
	}
	public double getPrice() {
		return this.price;
	}
	//image
	public void setImage(String image) {
		this.image = image;
	}
	public String getImage() {
		return this.image;
	}
	// product code
	public void setCode(String product_code) {
		this.product_code = product_code;
	}
	public String getCode() {
		return this.product_code;
	}

	//sale
	public void setSale(double salePrice) {
		this.salePrice = salePrice;
	}
	public double getSale() {
		return salePrice;
	}
//	public double getSale() {
//		double salePrice = 0.9 * price;
//		return salePrice;
//	}
	public String getSalePriceCurrencyFormat() {
		NumberFormat salecurrency = NumberFormat.getCurrencyInstance(Locale.US);
		return salecurrency.format(this.getSale());
	}


	public String getPriceCurrencyFormat() {
		NumberFormat currency = NumberFormat.getCurrencyInstance(Locale.US);
		return currency.format(price);
	}
}