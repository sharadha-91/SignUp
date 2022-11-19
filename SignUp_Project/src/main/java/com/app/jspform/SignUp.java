package com.app.jspform;

import java.util.Arrays;

public class SignUp {
	
  private String firstName;
  private String lastName;
  private String email;
  private String userName;
  private String password;
  private String confirmPassword;
  
  public enum Gender{
	  MALE,FEMALE
  }
  private Gender gender ;
  private boolean agreement;
  	
public String getFirstName() {
	return firstName;
}
public void setFirstName(String firstName) {
	this.firstName = firstName;
}
public String getLastName() {
	return lastName;
}
public void setLastName(String lastName) {
	this.lastName = lastName;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getUserName() {
	return userName;
}
public void setUserName(String userName) {
	this.userName = userName;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}


public String getConfirmPassword() {
	return confirmPassword;
}
public void setConfirmPassword(String confirmPassword) {
	this.confirmPassword = confirmPassword;
}
public boolean isAgreement() {
	return agreement;
}
public void setAgreement(boolean agreement) {
	this.agreement = agreement;
}
public Gender getGender() {
	return gender;
}
public void setGender(Gender gender) {
	this.gender = gender;
}


 

}
