package ru.innopolis.uni.course2.Zainagtdinova.pojo;

/**
 * Created by Student on 02.12.2016.
 */
public class User {
    private String firstName;
    private String secondName;
    private String email;
    private String password;

    public User(String email, String firstName, String secondName, String password) {
        this.email = email;
        this.firstName = firstName;
        this.secondName = secondName;
        this.password = password;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getSecondName() {
        return secondName;
    }

    public void setSecondName(String secondName) {
        this.secondName = secondName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
