package com.khanhphan.model;

import java.io.Serializable;
import java.text.NumberFormat;
import java.util.Locale;

public class LineItem implements Serializable{
	private Product product;
	private int quantity;
	public double total;
	public LineItem() {}
	
	public void setProduct(Product p) {
		this.product = p;
	}
	
	public Product getProduct() {
		return this.product;
	}
	
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	
	public int getQuantity() {
		return this.quantity;
	}
	
	public double getTotal() {
		total = quantity * product.getSale();
		return total;
	}


	public String getTotalCurrencyFormat() {
		NumberFormat currency = NumberFormat.getCurrencyInstance(Locale.US);
		return currency.format(this.getTotal());
	}

}
