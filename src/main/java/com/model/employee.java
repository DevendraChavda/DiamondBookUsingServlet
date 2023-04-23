package com.model;

import java.time.LocalDateTime;
import java.util.UUID;

public class employee {
	private UUID uuid = UUID.randomUUID();
	private String empId = uuid.toString();
	private String name;
	private String address;
	private int moblieNo;
	private int aadharNo;
	private String typeOfDiamondId;
	private String userId;
	private LocalDateTime now = LocalDateTime.now();
	
	
	public employee() {
		
	}
	
	public employee(String empId, String name,String address,int moblieNo, int aadharNo, String typeOfDiamondId, String userId) {
		this.empId = empId;
		this.name = name;
		this.address = address;
		this.moblieNo = moblieNo;
		this.aadharNo = aadharNo;
		this.typeOfDiamondId = typeOfDiamondId;
		this.userId = userId;
	}
	
	public employee(String name,String address,int moblieNo, int aadharNo, String typeOfDiamondId, String userId) {
		this.name = name;
		this.address = address;
		this.moblieNo = moblieNo;
		this.aadharNo = aadharNo;
		this.typeOfDiamondId = typeOfDiamondId;
		this.userId = userId;
	}
	
	
	/**
	 * @return the empId
	 */
	public String getEmpId() {
		return empId;
	}
	/**
	 * @param empId the empId to set
	 */
	public void setEmpId(String empId) {
		this.empId = empId;
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
	 * @return the address
	 */
	public String getAddress() {
		return address;
	}
	/**
	 * @param address the address to set
	 */
	public void setAddress(String address) {
		this.address = address;
	}
	/**
	 * @return the moblieNo
	 */
	public int getMoblieNo() {
		return moblieNo;
	}
	/**
	 * @param moblieNo the moblieNo to set
	 */
	public void setMoblieNo(int moblieNo) {
		this.moblieNo = moblieNo;
	}
	/**
	 * @return the aadharNo
	 */
	public int getAadharNo() {
		return aadharNo;
	}
	/**
	 * @param aadharNo the aadharNo to set
	 */
	public void setAadharNo(int aadharNo) {
		this.aadharNo = aadharNo;
	}
	/**
	 * @return the typeOfDiamondId
	 */
	public String getTypeOfDiamondId() {
		return typeOfDiamondId;
	}
	/**
	 * @param typeOfDiamondId the typeOfDiamondId to set
	 */
	public void setTypeOfDiamondId(String typeOfDiamondId) {
		this.typeOfDiamondId = typeOfDiamondId;
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
