package com.khanhphan.data;

import com.khanhphan.model.User;

import javax.persistence.Query;
import javax.persistence.TypedQuery;

import org.hibernate.Session;
import org.hibernate.Transaction;

import java.util.ArrayList;
import java.util.List;

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

    public List<User> findAll() {
        Transaction transaction = null;
        Session session = HibernateUtil.getSessionFactory().openSession();
        List<User> list = new ArrayList<>();
        try {
            // start a transaction
            transaction = session.beginTransaction();
            // get an user object
            String hql = "SELECT u FROM User u";
            TypedQuery<User> query = session.createQuery(hql, User.class);
            list = query.getResultList();
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
        return list;
    }

    public void create(User user) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction tx = null;
        try {
            tx = session.beginTransaction();
            session.save(user);
            tx.commit();
        } catch (Exception e) {
            if (tx != null)
                tx.rollback();
            e.printStackTrace();
        } finally {
            session.close();
        }
    }

    public int getMaxUserId(){
        Transaction transaction = null;
        Session session = HibernateUtil.getSessionFactory().openSession();
        List<Integer> list = new ArrayList<>();
        int result = 0;
        try {
            // start a transaction
            transaction = session.beginTransaction();
            // get an user object
            String hql = "SELECT max(u.id) FROM User u";
            Query query = session.createQuery(hql);

            list = query.getResultList();

            result = list.get(0);

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
        return result;
    }
}
