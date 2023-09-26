/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.gamehouse.persistance;

import com.gamehouse.model.User;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.TypedQuery;

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

    public User getUserById(int id) {
        return userJpaController.findUser(id);
    }

    public User getUserByEmailAndPassword(String email, String password) {
        EntityManager entityManager = userJpaController.getEntityManager();
        try {
            TypedQuery<User> query = entityManager.createQuery("SELECT u FROM User u WHERE u.email = :email AND u.password = :password", User.class);
            query.setParameter("email", email);
            query.setParameter("password", password);
            List<User> results = query.getResultList();
            if (!results.isEmpty()) {
                // Devuelve el primer usuario que coincida (asumiendo que no hay usuarios duplicados con las mismas credenciales)
                return results.get(0);
            } else {
                // No se encontró ningún usuario con las credenciales proporcionadas
                return null;
            }
        } finally {
            entityManager.close();
        }
    }

    public User getUserByEmail(String email) {
        EntityManager entityManager = userJpaController.getEntityManager();
        try {
            TypedQuery<User> query = entityManager.createQuery("SELECT u FROM User u WHERE u.email = :email", User.class);
            query.setParameter("email", email);
            return query.getSingleResult();
        } catch (NoResultException e) {
            return null; // Si no se encuentra ningún usuario con ese correo electrónico
        } finally {
            entityManager.close();
        }
    }

}
