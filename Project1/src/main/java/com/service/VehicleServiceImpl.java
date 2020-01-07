package com.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.VehicleDao;
import com.model.Vehicle;

@Service
public class VehicleServiceImpl implements VehicleService {

	@Autowired
	private VehicleDao vehicleDao;

	@Override
	@Transactional
	public void addVehicle(Vehicle vehicle) {
		System.out.println("3");
		vehicleDao.addVehicle(vehicle);
		System.out.println("4");
	}

	
}
