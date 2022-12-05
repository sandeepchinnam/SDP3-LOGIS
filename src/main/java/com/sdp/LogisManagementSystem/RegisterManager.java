package com.sdp.LogisManagementSystem;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

@Service
public class RegisterManager {
	@Autowired
	RegisterRepository rr;
	String z;

	public String saveData(Register r) {
		rr.save(r);
		return "Data Inserted Successfully....!";
	}
	Register r = new Register();
	public String loginData(String username, String password) {
		if (rr.existsById(username)) {
			
			r = rr.getById(username);
			if (r.getPassword().equals(password)) {
				z=r.getUsername();
				return "Login success";
			}
		}
		return "login failed ";
		
	}
	public String getnowid()
	{
		return z;
	}
}