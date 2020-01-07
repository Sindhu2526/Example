package com.Controller;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.model.Vehicle;
import com.service.VehicleService;

@Controller

@Transactional

public class VehicleController {

	@Autowired
	private VehicleService vehicleService;
	
	
	@RequestMapping("/registerVehicle")
	public String addVehicle(@ModelAttribute Vehicle vehicle) {
		System.out.println("1");
		vehicleService.addVehicle(vehicle);
		System.out.println("2");
		return "addSuccess";

	}
	
}
