package com.DaoClasses;

<<<<<<< HEAD
public interface usersDao {

=======
import java.util.List;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.EntityClasses.User_Master;
import com.ModelClasses.retrieve;
import com.ModelClasses.submit;


public interface usersDao {
	public submit addUser1(submit users);
	public boolean addUser2(User_Master users);
	public List<User_Master> getAllUsers();
	public retrieve getUserById(retrieve userid);
	public boolean deleteUser(User_Master users);
>>>>>>> cd2e399571ce43713394a81bad390307987e00a1
}
