package com.khanhphan.data;

import com.khanhphan.model.User;
import javax.persistence.TypedQuery;

import org.hibernate.Session;
import org.hibernate.Transaction;

public class UserDao {
    public User findUserByEmail(String email) {
        Transaction transaction = null;
        Session session = HibernateUtil.getSessionFactory().openSession();
        User user = new User();
        try {
            // start a transaction
            transaction = session.beginTransaction();
            // get an user object
            String hql = "SELECT u FROM User u WHERE u.email = :email";
            TypedQuery<User> query = session.createQuery(hql, User.class);
            query.setParameter("email", email);
            try {
                user = query.getSingleResult();
            } catch (Exception e) {
                user = null;
            }
            // commit transaction
            transaction.commit();
        } catch (Exception e) {
            if (transaction != null) {
                transaction.rollback();
            }
            e.printStackTrace();
        } finally {
            session.close();
        }
        return user;
    }
}
