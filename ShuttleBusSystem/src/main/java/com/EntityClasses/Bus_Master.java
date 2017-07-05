package com.EntityClasses;

import java.util.HashSet;
import java.util.Set;

public class Bus_Master {

	private String bus_id;
	private String model;
	private String plate_number;
	private int number_of_seats;
	private String bus_image;
	
	private Set<Passenger> passenger =new HashSet<Passenger>(0);
	
	public String getBus_id() {
		return bus_id;
	}
	public void setBus_id(String bus_id) {
		this.bus_id = bus_id;
	}
	public String getModel() {
		return model;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public String getPlate_number() {
		return plate_number;
	}
	public void setPlate_number(String plate_number) {
		this.plate_number = plate_number;
	}
	public int getNumber_of_seat() {
		return number_of_seats;
	}
	public void setNumber_of_seat(int number_of_seat) {
		this.number_of_seats = number_of_seat;
	}
	public String getBus_img() {
		return bus_image;
	}
	public void setBus_img(String bus_img) {
		this.bus_image = bus_img;
	}

	public Set<Passenger> getPassenger() {
		return passenger;
	}
	public void setPassenger(Set<Passenger> passenger) {
		this.passenger = passenger;
	}
	
}
