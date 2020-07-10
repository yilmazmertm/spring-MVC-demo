package com.mvc.demo;


import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class Student {
    private String firstName;
    private String lastName;
    private String country;
    private String favLang;
    private String[] operatingSystems;

    public String[] getOperatingSystems() {
        return operatingSystems;
    }

    public void setOperatingSystems(String[] operatingSystems) {
        this.operatingSystems = operatingSystems;
    }

    public String getFavLang() {
        return favLang;
    }

    public void setFavLang(String favLang) {
        this.favLang = favLang;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public Student () {

    }

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
}
