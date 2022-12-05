package com.sdp.LogisManagementSystem;

import javax.persistence.Entity;

import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "userdata1")
public class Userdata {
	@Id
	int id;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	String weight;
	String cityofdepature;
	String deleverycity;
	int dimentions;
	String email;
	String name;
	String phoneno;
	String message;
	public String getWeight() {
		return weight;
	}
	public void setWeight(String weight) {
		this.weight = weight;
	}
	public String getCityofdepature() {
		return cityofdepature;
	}
	public void setCityofdepature(String cityofdepature) {
		this.cityofdepature = cityofdepature;
	}
	public String getDeleverycity() {
		return deleverycity;
	}
	public void setDeleverycity(String deleverycity) {
		this.deleverycity = deleverycity;
	}
	
	public int getDimentions() {
		return dimentions;
	}
	public void setDimentions(int dimentions) {
		this.dimentions = dimentions;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhoneno() {
		return phoneno;
	}
	public void setPhoneno(String phoneno) {
		this.phoneno = phoneno;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}

	
}