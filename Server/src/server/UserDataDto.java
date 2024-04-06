/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package server;


/**
 *
 * @author Ali Magdy
 */
public class UserDataDto  {
    private String fname;
    private String lname;
    private String email;
    private String balance;


    public UserDataDto(String email,String fname, String lname, String balance) {
        this.fname = fname;
        this.lname = lname;
        this.email = email;
        this.balance = balance;

    }

    

    public String getBalance() {
        return balance;
    }

    public void setBalance(String balance) {
        this.balance = balance;
    }



    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    
    
}