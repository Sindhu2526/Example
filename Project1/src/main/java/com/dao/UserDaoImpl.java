package com.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.model.User;

@Repository

public class UserDaoImpl implements UserDao {

	@Autowired

	private SessionFactory sessionFactory;

	@Override

	public void addUser(User user) {

		Session currentSession = sessionFactory.openSession();      
		currentSession.save(user);
	}

	@Override
	public void updateUser(User user) {
		// TODO Auto-generated method stub

		Session currentSession = sessionFactory.openSession();      
		currentSession.saveOrUpdate(user);
		
	}

	@Override
	public List<User> getAllUsers() {
		// TODO Auto-generated method stub
		 return sessionFactory.getCurrentSession().createQuery("from User").list();
	}

	@Override
	public void deleteUser(Integer memberId) {
		User user = (User) sessionFactory.getCurrentSession().load(
				User.class, memberId);
		if (null != user) {
			this.sessionFactory.getCurrentSession().delete(user);
		}
		
	}

	
	

}
