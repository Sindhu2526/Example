package com.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.UserDao;
import com.model.User;

@Service

public class UserServiceImpl implements UserService {

	@Autowired

	private UserDao userDao;

	@Override

	@Transactional

	public void addUser(User user) {

		userDao.addUser(user);

	}

	@Override
	@Transactional
	public void updateUser(User user) {
		userDao.updateUser(user);

	}

	@Override
	@Transactional
	public List<User> getAllUsers() {
		// TODO Auto-generated method stub
		 return userDao.getAllUsers();
	}

	
	
	@Transactional
	public void deleteUser(Integer memberId) {
		userDao.deleteUser(memberId);
		
		
	}

	

}