package jp.co.internous.horizon.model.domain;

import java.sql.Timestamp;

import jp.co.internous.horizon.model.form.CartForm;

public class TblCart {
	private int id;
	private int userId;
	private int productId;
	private int productCount;
	private Timestamp createdAt;
	private Timestamp updatedAt;
	
	public TblCart() {}
	
	public TblCart(CartForm f) {
		userId = f.getUserId();
		productId = f.getProductId();
		productCount = f.getProductCount();
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public int getProductId() {
		return productId;
	}
	public void setProductId(int productId) {
		this.productId = productId;
	}
	public int getProductCount() {
		return productCount;
	}
	public void serProductCount(int productCount) {
		this.productCount = productCount;
	}
	public Timestamp getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(Timestamp createdAt) {
		this.createdAt = createdAt;
	}
	public Timestamp getUpdatedAt() {
		return updatedAt;
	}
	public void setUpdatedAt(Timestamp updatedAt) {
		this.updatedAt = updatedAt;
	}
}
