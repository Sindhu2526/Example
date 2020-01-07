package com.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.model.Vehicle;
@Repository
public class VehicleDaoImpl implements VehicleDao {

	@Autowired

	private SessionFactory sessionFactory;

	@Override

	public void addVehicle(Vehicle vehicle) {
		System.out.println("5");
		Session currentSession = sessionFactory.openSession();      
		currentSession.save(vehicle);
		System.out.println("6");
	}

	

}
