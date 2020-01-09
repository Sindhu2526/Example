package com.Controller;

import java.io.IOException;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.model.User;
//import com.model.Vehicle;
import com.service.UserService;
//import com.service.VehicleService;

@Controller

@Transactional

public class Logincontroller {

	
	@Autowired
	private UserService userService;
//	@Autowired
//	private VehicleService vehicleService;

	@RequestMapping("/register")
	public String addUser(@ModelAttribute User user) {
		userService.addUser(user);
		return "addSuccess";

	}
	
//	@RequestMapping("/registerVehicle")
//	public String addVehicle(@ModelAttribute Vehicle vehicle) {
//		System.out.println("1");
//		vehicleService.addVehicle(vehicle);
//		System.out.println("2");
//		return "addSuccess";
//
//	}
//	
	

	@RequestMapping(value = "/deletion")


	public  String  deleteUser(@ModelAttribute User user) {
		int memberId = user.getMemberId();
	    userService.deleteUser(memberId);
		//		System.out.println("2");

		return "deleteSuccess";
		//todo...return to view page to show the updated result
	}

	@RequestMapping(value = "/")

	public ModelAndView listUser(ModelAndView model) throws IOException {

		List<User> listUser = userService.getAllUsers();

		System.out.println("listUser.get(0)" + listUser.get(0));
		System.out.println("hi");
		model.addObject("listUser", listUser);

		model.setViewName("viewUser");

		return model;

	}

	@RequestMapping(value = "/updateUser", method = RequestMethod.POST)
	public String saveEmployee(@ModelAttribute User user) {
		if (user.getMemberId() == 0) { // if employee id is 0 then creating the
			// employee other updating the employee
			userService.addUser(user);
		} else {
			userService.updateUser(user);
		}
		return "save2";
	}
}
