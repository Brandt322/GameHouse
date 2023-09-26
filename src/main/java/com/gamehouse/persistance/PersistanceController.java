/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.gamehouse.persistance;
import com.gamehouse.model.User;
import java.util.List;

/**
 *
 * @author U17302383
 */
public class PersistanceController {
    UserJpaController userJpaController = new UserJpaController();
    
    public void createUser(User user) {
        userJpaController.create(user);
    }
    
    public List<User> getUsers() {
        return userJpaController.findUserEntities();
    }
}
