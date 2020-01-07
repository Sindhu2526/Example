package com.dao;

import java.util.List;

import com.model.User;

public interface UserDao {

	public abstract void addUser(User user);
	public void deleteUser(Integer memberId);
	public List<User> getAllUsers();

	public abstract void updateUser(User user);

}
