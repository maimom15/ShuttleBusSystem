package com.EntityClasses;

import java.util.HashSet;
import java.util.Set;

public class Schedule_Table {

	private String schedule_id;
	private String date_of_travel;
	private Destination_Master destination_id;

	private int total_available_seats;
	private int customer_seats;
	private int student_seats;
	private int staff_seats;
	private int remaining_seats;
	
	private Set<Bus_Report_Table> bus_report_table;
	private Set<Bus_Per_Schedule> bus_per_schedule;
	
	public Schedule_Table(){
		
	}
	
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
	public int getTotal_available_seats() {
		return total_available_seats;
	}
	public void setTotal_available_seats(int total_available_seats) {
		this.total_available_seats = total_available_seats;
	}
	public int getCustomer_seats() {
		return customer_seats;
	}
	public void setCustomer_seats(int customer_seats) {
		this.customer_seats = customer_seats;
	}
	public int getStudent_seats() {
		return student_seats;
	}
	public void setStudent_seats(int student_seats) {
		this.student_seats = student_seats;
	}
	public int getStaff_seats() {
		return staff_seats;
	}
	public void setStaff_seats(int staff_seats) {
		this.staff_seats = staff_seats;
	}
	public int getRemaining_seats() {
		return remaining_seats;
	}
	public void setRemaining_seats(int remaining_seats) {
		this.remaining_seats = remaining_seats;
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
