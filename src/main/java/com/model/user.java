package com.model;

import java.time.LocalDateTime;
import java.util.UUID;

public class user {
	private UUID uuid = UUID.randomUUID();
	private String userId = uuid.toString();
	private String email;
	private String name;
	private String password;
	private LocalDateTime now = LocalDateTime.now();
	
	
	public user() {}
	
	public user(String email, String name, String password){
		this.email = email;
		this.name = name;
		this.password = password;
	}
	
	public user(String userId, String email, String name, String password){
		this.userId = userId;
		this.email = email;
		this.name = name;
		this.password = password;
	}
	
	/**
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}
	/**
	 * @param email the email to set
	 */
	public void setEmail(String email) {
		this.email = email;
	}
	/**
	 * @return the password
	 */
	public String getPassword() {
		return password;
	}
	/**
	 * @param password the password to set
	 */
	public void setPassword(String password) {
		this.password = password;
	}
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * @return the userId
	 */
	public String getUserId() {
		return userId;
	}

	/**
	 * @param userId the userId to set
	 */
	public void setUserId(String userId) {
		this.userId = userId;
	}

	/**
	 * @return the now
	 */
	public LocalDateTime getNow() {
		return now;
	}

	/**
	 * @param now the now to set
	 */
	public void setNow(LocalDateTime now) {
		this.now = now;
	}
	
	

}
