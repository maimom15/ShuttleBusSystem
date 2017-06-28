<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
	<!-- Compiled and minified CSS -->
	 
	
	<!-- Compiled and minified JavaScript -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/js/materialize.min.js"></script>
	          
	<link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/css/materialize.min.css">
	
	<spring:url value="/resources/css/driver.css" var="drivercss" />
	<spring:url value="/resources/js/driver.css" var="driverjs" />
	<link href="${drivercss}" rel="stylesheet" />
	<script src ="${driverjs}" type="text/javascript"></script>
</head>
<body>
	
	<nav>
	<div class="container">
		<div class="nav-wrapper">
		<div class="row">
			<div class="col s12 m6">
				 <a href="#" class="brand-logo">Logo</a>

			</div>
			
			<div class="col s0 l6">
				<ul id="nav-mobile" class="right hide-on-med-and-down">
        <li class="avatar">
      		<img src="https://s-media-cache-ak0.pinimg.com/736x/64/fb/c9/64fbc98e98bebd0c06dc5f9345724658.jpg" alt="" class="circle profile">
   		 </li>
   		 <li><b>Rathana Va</b></li>
   		 <li> <button class="btn waves-effect waves-light" type="submit" name="action">Logout</button></li>
         
      </ul>
			</div>
		</div>

     
      
      
    </div>
	</div>
    
  </nav>
	
	<div class="container">
		<div class="row">
			<div class="col s12"></div>
				<h4 class="title"><b>Shuttle Bus Information</b></h4>
			<div class="col s12">
				<table class="bordered centered highlight">
        <thead>
          <tr>
              <th>Date</th>
              <th>Bus ID</th>
              <th>Bus Driver</th>
              <th>Destination</th>
              <th>Total Seats</th>
              <th>Customer</th>
              <th>Staff</th>
              <th>Student</th>
              <th>Remaining</th>
              <th>Passenger</th>
              <th>Comfirm</th>
              
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Fri,09/jun/2017</td>
            <td>Bus 01</td>
            <td>Mr. Heng</td>
             <td>K to P</td>
            <td>24</td>
            <td>5</td>
             <td>2</td>
            <td>12</td>
            <td>5</td>
            <td>Detail</td>
            <td><a class="leave waves-effect waves-light btn">LEAVE</a></td>
          </tr>
          <tr>
            <td>Fri,09/jun/2017</td>
            <td>Bus 02</td>
            <td>Mr. Chea</td>
             <td>K to P</td>
            <td>24</td>
            <td>5</td>
             <td>2</td>
            <td>12</td>
            <td>5</td>
             <td>Detail</td>
            <td><a class="leave waves-effect waves-light btn">LEAVE</a></td>
          </tr>
          <tr>
            <td>Fri,09/jun/2017</td>
            <td>Bus 01</td>
            <td>Mr. Heng</td>
             <td>P to K</td>
            <td>24</td>
            <td>5</td>
             <td>2</td>
            <td>12</td>
            <td>5</td>
             <td>Detail</td>
            <td><a class="leave waves-effect waves-light btn">LEAVE</a></td>
          </tr>
          <tr>
            <td>Fri,15/jun/2017</td>
            <td>Bus 01</td>
            <td>Mr. Chea</td>
             <td>K to P</td>
            <td>24</td>
            <td>5</td>
             <td>2</td>
            <td>12</td>
            <td>5</td>
             <td>Detail</td>
            <td><a class="leave waves-effect waves-light btn">LEAVE</a></td>
          </tr>
          <tr>
            <td>Fri,09/jun/2017</td>
            <td>Bus 01</td>
            <td>Mr. Heng</td>
             <td>K to P</td>
            <td>24</td>
            <td>5</td>
             <td>2</td>
            <td>12</td>
            <td>5</td>
             <td>Detail</td>
            <td><a class="leave waves-effect waves-light btn">LEAVE</a></td>
          </tr>
          <tr>
            <td>Fri,09/jun/2017</td>
            <td>Bus 01</td>
            <td>Mr. Chea</td>
             <td>K to P</td>
            <td>24</td>
            <td>5</td>
             <td>2</td>
            <td>12</td>
            <td>5</td>
             <td>Detail</td>
            <td><a class="leave waves-effect waves-light btn">LEAVE</a></td>
          </tr>
        </tbody>
      </table>
			
		</div>
		</div>
	</div>
</body>
</html>