package com.DaoClasses;


import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.EntityClasses.Destination_Master;
import com.EntityClasses.Passenger;
import com.EntityClasses.User_Master;
import com.HibernateUtil.HibernateUtil;
import com.ModelClasses.Teacher;

public class Destination_Implement implements Destination {

	

	public boolean addBooking() {
        Transaction trns = null;
        User_Master user=new User_Master();
        Destination_Master dest = new Destination_Master();
        Passenger passenger = new Passenger();
        
        System.out.println("hello");
        dest.setDestination_id("756fh4hfyo");
        user.setUser_id("74jcfhd380");
      
        
        passenger.setDate_of_travel("2017-05-18 13:17:17");
        passenger.setDate_of_booking("2017-05-18 13:17:17");
        passenger.setDestination_id(dest);
	    passenger.setUser_id(user);
	    dest.getPassenger().add(passenger);
	    user.getPassenger().add(passenger);
	    
		
		
        Session session = HibernateUtil.getSessionFactory().openSession();
        try {
            trns = session.beginTransaction();
            session.save(passenger);
            session.getTransaction().commit();
            return true;
        } catch (RuntimeException e) {
            if (trns != null) {
                trns.rollback();
            }
            e.printStackTrace();
            return false;
        } finally {
            session.flush();
            session.close();
        }
	
    }

	
}
