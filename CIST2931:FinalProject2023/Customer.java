/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * 
 */
//CUstomer Business Object

import java.sql.*;
import java.io.*;
import static javafx.application.Application.launch;

public class Customer 
{
    private int customerId;
    private String firstName;
    private String lastName;
    private String eMail;
    private String phoneNum;

    // Constructors
    public Customer() 
    {
        // Default constructor
    }

    public Customer(int custId, String fName, String lName, String email, String pNum) 
    {
        this.customerId = custId;
        this.firstName = fName;
        this.lastName = lName;
        this.eMail = email;
        this.phoneNum = pNum;
    }

    // Getters and Setters
    public int getCustomerId() 
    {
        return customerId;
    }

    public void setCustomerId(int customerId) 
    {
        this.customerId = customerId;
    }

    public String getFirstName() 
    {
        return firstName;
    }

    public void setFirstName(String firstName) 
    {
        this.firstName = firstName;
    }

    public String getLastName() 
    {
        return lastName;
    }

    public void setLastName(String lastName) 
    {
        this.lastName = lastName;
    }

    public String getEmail() 
    {
        return eMail;
    }

    public void setEmail(String email) 
    {
        this.eMail = email;
    }

    public String getPhoneNumber() 
    {
        return phoneNum;
    }

    public void setPhoneNumber(String pNum) 
    {
        this.phoneNum = pNum;
    }

    // toString method for easy debugging
    @Override
    public String toString() {
        return "Customer{" + "customerId=" + customerId + ", firstName='" + firstName + '\'' + ", lastName='" + lastName + '\'' +
                ", email='" + eMail + '\'' + ", phoneNumber='" + phoneNum + '\'' + '}';
    }
}
