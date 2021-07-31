package jp.co.internous.horizon.model.form;

import java.io.Serializable;

public class DestinationForm implements Serializable {
	
	/**
	 generated serial version IDで挿入 
	 */
	private static final long serialVersionUID = 5023701974192440316L;

	private int userId;
	
	private String familyName;
	
	private String firstName;
	
	private String telNumber;
	
	private String address;
	
	public int getUserId() {
		return userId;
	}
	
	public void setUserId(int userId) {
		this.userId = userId;
	}
	
	public String getFamilyName(){
		return familyName;
	}
	
	public void setFamilyName(String familyName) {
		this.familyName = familyName;
	}
	
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}	
	
	public String getTelNumber() {
		return telNumber;
	}
	
	public void setTelNumber(String telNumber) {
		this.telNumber = telNumber;
	}
	
	public String getAddress() {
		return address;
	}
	
	public void setAddress(String address) {
		this.address = address;
	}

}
