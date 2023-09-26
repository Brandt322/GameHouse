/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.gamehouse.model;

import com.gamehouse.persistance.PersistanceController;
import java.util.List;

/**
 *
 * @author U17302383
 */
public class Controller {
    PersistanceController persistanceController = new PersistanceController();

    public void createUser(User user){
        persistanceController.createUser(user);
    }
    
    public List<User> getUsers() {
        return persistanceController.getUsers();
    }
}
