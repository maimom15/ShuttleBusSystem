package com.EntityClasses;

import java.util.HashSet;
import java.util.Set;

public class Schedule_Table {

	private String schedule_id;
	private String date_of_travel;
	private Destination_Master destination_id;
	private int total_availble_seats;
	private int customer_seats;
	private int student_seats;
	private int staff_seats;
	private int remaining_seats;
	
	private Set<Bus_Report_Table> bus_report_table =new HashSet<Bus_Report_Table>(0);
	private Set<Bus_Per_Schedule> bus_per_schedule =new HashSet<Bus_Per_Schedule>(0);
	
	
	public String getSchedule_id() {
		return schedule_id;
	}
	public void setSchedule_id(String schedule_id) {
		this.schedule_id = schedule_id;
	}
	public String getDate_of_travel() {
		return date_of_travel;
	}
	public void setDate_of_travel(String date_of_travel) {
		this.date_of_travel = date_of_travel;
	}
	public Destination_Master getDestination_id() {
		return destination_id;
	}
	public void setDestination_id(Destination_Master destination_id) {
		this.destination_id = destination_id;
	}
	public int getTotal_availble_seat() {
		return total_availble_seats;
	}
	public void setTotal_availble_seat(int total_availble_seat) {
		this.total_availble_seats = total_availble_seat;
	}
	public int getCustomer_seat() {
		return customer_seats;
	}
	public void setCustomer_seat(int customer_seat) {
		this.customer_seats = customer_seat;
	}
	public int getStudent_seat() {
		return student_seats;
	}
	public void setStudent_seat(int student_seat) {
		this.student_seats = student_seat;
	}
	public int getStaff_seat() {
		return staff_seats;
	}
	public void setStaff_seat(int staff_seat) {
		this.staff_seats = staff_seat;
	}
	public int getRemaining_seat() {
		return remaining_seats;
	}
	public void setRemaining_seat(int remaining_seat) {
		this.remaining_seats = remaining_seat;
	}
	public Set<Bus_Report_Table> getBus_report_table() {
		return bus_report_table;
	}
	public void setBus_report_table(Set<Bus_Report_Table> bus_report_table) {
		this.bus_report_table = bus_report_table;
	}
	public Set<Bus_Per_Schedule> getBus_per_schedule() {
		return bus_per_schedule;
	}
	public void setBus_per_schedule(Set<Bus_Per_Schedule> bus_per_schedule) {
		this.bus_per_schedule = bus_per_schedule;
	}
	
}
