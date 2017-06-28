<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

 <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
 <!--Import Google Icon Font-->
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<!-- Compiled and minified CSS -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/css/materialize.min.css">

  <!-- Compiled and minified JavaScript -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/js/materialize.min.js"></script>


	

	<spring:url value="/resources/css/student.css" var="student" />
	<link href="${student}" rel="stylesheet" />
	<spring:url value="/resources/images/name.jpg" var="logo" />
	<!-- 
	<spring:url value="/resources/JavaScript/student.js" var="student" />
	<script src="${student}"></script>
	 -->
	
	
	
	
</head>
<body>
<!-- Header -->

<div class="navbar-fixed">
    <nav>
      <div class="nav-wrapper container">
        <a href="#!" class="brand-logo">Logo</a>
        <ul class="right hide-on-med-and-down">
          <li><a href="#">No.of Ticket available: <span class="new badge" data-badge-caption="/18">4</span></a></li>
        <li><a href="#">
		        <table class="profile">
				  <tr class="trtd">
				    <td class="trtd" rowspan="2"><img src="https://s-media-cache-ak0.pinimg.com/736x/64/fb/c9/64fbc98e98bebd0c06dc5f9345724658.jpg" alt="" class="responsive-img circle"></td>
				    <td class="trtd"><span id="username">Mai Mom</span></td>
				  </tr>
				  <tr class="trtd">
				  	<td class="trtd"><span id="batch_id">Batch: 3</span></td>
				  </tr>
		        </table>
            </a>
         </li>
        <li><a class="btn">Log out</a></li>
        </ul>
      </div>
    </nav>
  </div>



  <!-- Body -->

   <div id="Booking" class="row">
        <div class="col s12 m4 l4 offset-l4">

  
          <div id="1" class="card darken-1">
            <div class="card-content gray-text">
             <h5>Choose Your Booking Seat:</h5>
              <form action="#">
			    <p>
			      <input name="group" type="radio" id="round"  value="round_way" checked/>
			      <label for="round">Round way Shuttle Bus</label>
			    </p>
			    <p>
			      <input name="group" type="radio" id="one" value="one_way" />
			      <label for="one">One way Shuttle Bus</label>
			    </p>
			  </form>
            </div>
            <div class="card-action right-align link">
              <a id="next2" class="btn waves-effect waves-light" href="#">Next</a>
            </div>
          </div>
       
   
          <div id="2" class="card darken-1">
            <div class="card-content gray-text">
            
            <table>		
		      <tr>
		      	<td>
		      		<h6><b>Destination:</b> <span class="destination">Kirirom to Phnom Penh</span></h6>
	             	<input type="date" class="datepicker">
		      	</td>
		      </tr>
		      <tr>
		        <td>
		        	<h6><b>Destination:</b> <span class="destination">Phnom Penh to Kirirom</span></h6>
	             	<input type="date" class="datepicker" id="date" placeholder="Select date">
	             	
		      	</td>   
		      </tr>
		             
      		</table>
            
            </div>
            <div class="card-action right-align link">
              <a id="next1" class="btn waves-effect waves-light" href="#">Cancel</a>
              <a id="next1" class="btn waves-effect waves-light" href="#">Book</a>
            </div>
          </div>
          
 
          <div id="3" class="card darken-1">
            <div class="card-content gray-text">
             <h5>Choose the Destination:</h5>
              <form action="#">
			    <p>
			      <input name="group1" type="radio" id="KTP"  value="KTP" checked/>
			      <label for="KTP">Kiriron To Phnom Penh</label>
			    </p>
			    <p>
			      <input name="group1" type="radio" id="PTK" value="PTK" />
			      <label for="PTK">Phnom Penh to Kirirom</label>
			    </p>
			  </form>
            </div>
            <div class="card-action right-align link">
              <a id="next1" class="btn waves-effect waves-light next submit" href="#">Cancel</a>
              <a id="next4" class="btn waves-effect waves-light next submit" href="#">Next</a>
            </div>
          </div>

          <div id="4" class="card darken-1">
            <div class="card-content gray-text">
             <table>		
		      <tr>
		      	<td>
		      		<h6><b>Destination:</b> <span class="destination">Kirirom to Phnom Penh</span></h6>
	             	<input type="date" class="datepicker">
		      	</td>
		      </tr>		             
      		</table>
            </div>
            <div class="card-action right-align link">
              <a id="next3" class="btn waves-effect waves-light" href="#">Back</a>
              <a id="next1" class="btn waves-effect waves-light" href="#">Cancel</a>
              <a id="next1" class="btn waves-effect waves-light" href="#">Book</a>
            </div>
          </div>
                   
          <div id="5" class="card darken-1">
            <div class="card-content gray-text">
             <table>		
		      <tr>
		        <td>
		        	<h6><b>Destination:</b> <span class="destination">Phnom Penh to Kirirom</span></h6>
	             	<input type="date" class="datepicker" id="date" placeholder="Select date">
	             	
		      	</td>   
		      </tr>
		             
      		</table>
            </div>
            <div class="card-action right-align link">
              <a id="next3" class="btn waves-effect waves-light" href="#">Back</a>
              <a id="next1" class="btn waves-effect waves-light" href="#">Cancel</a>
              <a id="next1" class="btn waves-effect waves-light" href="#">Book</a>
            </div>
          </div>
          
        </div>
      </div>
   <div id="Schedule" class="container">
   	 <h5 class="center">Schedule for this Week</h5>
      <table class="centered highlight">
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
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Fri, 09/june/2017</td>
            <td>B001</td>
            <td>Mr.Heng</td>
            <td>Kirirom to Phnom Penh</td>
            <td>24</td>
            <td>02</td>
            <td>00</td>
            <td>02</td>
            <td>20</td>
            <td><a href="#modal1">detail</a></td>
          </tr>
          <tr>
            <td>Fri, 09/june/2017</td>
            <td>B001</td>
            <td>Mr.Heng</td>
            <td>Kirirom to Phnom Penh</td>
            <td>24</td>
            <td>02</td>
            <td>00</td>
            <td>02</td>
            <td>20</td>
            <td><a href="#modal1">detail</a></td>
          </tr>
          <tr>
            <td>Fri, 09/june/2017</td>
            <td>B001</td>
            <td>Mr.Heng</td>
            <td>Kirirom to Phnom Penh</td>
            <td>24</td>
            <td>02</td>
            <td>00</td>
            <td>02</td>
            <td>20</td>
            <td><a href="#modal1">detail</a></td>
          </tr>
        </tbody>
      </table>
      <!-- Modal Structure -->
	  <div id="modal1" class="modal modal-fixed-footer">
		    <div class="modal-content">
		      <h5 class="center">List of Passengers</h5>
		      <table class="centered highlight">
		        <thead>
		          <tr>
		              <th>No.</th>
		              <th>UserID</th>
		              <th>Name</th>
		              <th>Batch</th>
		              <th>Role</th>
		              <th>Seat Number</th>
		              <th>Status</th>
		          </tr>
		        </thead>
		
		        <tbody>
		          <tr>
		          	  <td>1</td>
		              <td>KITSE1410</td>
		              <td>Heng Visal</td>
		              <td>01</td>
		              <td>Student</td>
		              <td>01</td>
		              <td><a class="waves-effect waves-light btn">Cancel</a></td>
		          </tr>
		          <tr>
		          	  <td>2</td>
		              <td>KITSE1410</td>
		              <td>Heng Visal</td>
		              <td>01</td>
		              <td>Student</td>
		              <td>01</td>
		              <td><a class="waves-effect waves-light btn">Cancel</a></td>
		          </tr>
		          <tr>
		          	  <td>3</td>
		              <td>KITSE1410</td>
		              <td>Heng Visal</td>
		              <td>01</td>
		              <td>Student</td>
		              <td>01</td>
		              <td><a class="waves-effect waves-light btn">Cancel</a></td>
		          </tr>
		          <tr>
		          	  <td>4</td>
		              <td>KITSE1410</td>
		              <td>Heng Visal</td>
		              <td>01</td>
		              <td>Student</td>
		              <td>01</td>
		              <td><a class="waves-effect waves-light btn">Cancel</a></td>
		          </tr>
		          <tr>
		          	  <td>5</td>
		              <td>KITSE1410</td>
		              <td>Heng Visal</td>
		              <td>01</td>
		              <td>Student</td>
		              <td>01</td>
		              <td><a class="waves-effect waves-light btn">Cancel</a></td>
		          </tr>
		          <tr>
		          	  <td>6</td>
		              <td>KITSE1410</td>
		              <td>Heng Visal</td>
		              <td>01</td>
		              <td>Student</td>
		              <td>01</td>
		              <td><a class="waves-effect waves-light btn">Cancel</a></td>
		          </tr>
		          <tr>
		          	  <td>7</td>
		              <td>KITSE1410</td>
		              <td>Heng Visal</td>
		              <td>01</td>
		              <td>Student</td>
		              <td>01</td>
		              <td><a class="waves-effect waves-light btn">Cancel</a></td>
		          </tr>
		          <tr>
		          	  <td>8</td>
		              <td>KITSE1410</td>
		              <td>Heng Visal</td>
		              <td>01</td>
		              <td>Student</td>
		              <td>01</td>
		              <td><a class="waves-effect waves-light btn">Cancel</a></td>
		          </tr>
		          <tr>
		          	  <td>9</td>
		              <td>KITSE1410</td>
		              <td>Heng Visal</td>
		              <td>01</td>
		              <td>Student</td>
		              <td>01</td>
		              <td><a class="waves-effect waves-light btn">Cancel</a></td>
		          </tr>
		        </tbody>
		      </table>
		    </div>
		    <div class="modal-footer">
		      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat ">Agree</a>
		    </div>
		  </div>
         
      <div class="row">
      <div class="col s12 emergencyRequest"> 
          <a href="#emergencyModals">Request Emergency Booking</a></div>
      </div>
       <!-- Emergency -->
       <!-- Modal Structure -->
		<div id="emergencyModals" class="modal modal-fixed-footer">
		    <div class="modal-content">
		      <h5 class="center">Schedule for this Week</h5>
			      <table class="centered highlight">
			        <thead>
			          <tr>
			              <th>Date</th>
			              <th>Bus ID</th>
			              <th>Bus Driver</th>
			              <th>Destination</th>
			              <th>Total Seats</th>
			              <th>Remaining</th>
			              <th>Passenger</th>
			          </tr>
			        </thead>
			
			        <tbody>
			          <tr>
			            <td>Fri, 09/june/2017</td>
			            <td>B001</td>
			            <td>Mr.Heng</td>
			            <td>Kirirom to Phnom Penh</td>
			            <td>24</td>
			            <td>4</td>
			            <td><a class="btn" href="#">Book</a></td>
			          </tr>
			          <tr>
			            <td>Fri, 09/june/2017</td>
			            <td>B001</td>
			            <td>Mr.Heng</td>
			            <td>Kirirom to Phnom Penh</td>
			            <td>24</td>
			            <td>4</td>		  
			            <td><a class="btn" href="#">Book</a></td>
			          </tr>
			          <tr>
			            <td>Fri, 09/june/2017</td>
			            <td>B001</td>
			            <td>Mr.Heng</td>
			            <td>Kirirom to Phnom Penh</td>
			            <td>24</td>
			            <td>4</td>
			            <td><a class="btn" href="#">Book</a></td>
			          </tr>
			        </tbody>
			      </table>
		    </div>
		    <div class="modal-footer">
		      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat ">Agree</a>
		    </div>
		  </div>  
		  
     </div> 
         
         
         
         
      
	<script type="text/javascript">
	var day = new Date().getDay();;
	console.log(day);
	if(day>1&&day<4){
		$("#Booking").hide();
		$("#Schedule").hide();
	}
	else{
		$("#Booking").hide();
		$("#Schedule").show();
	}
	
	
	//Slide Page
	$("#2").hide();
	$("#3").hide();
	$("#4").hide();
	$("#5").hide();
	
	$(document).ready(function(){
		choice ="one_way";
		$("input:radio[name=group]").click(function() {
			choice = $(this).val();	
			console.log(choice);
		});
		choice1 ="PTR";
		$("input:radio[name=group1]").click(function() {
			choice1 = $(this).val();
			console.log(choice1);
		});
	    $(".link a").click(function(){
	    	   var linksId1 = $(this).attr('id').split('next');  
	    	   if(linksId1[1]=="2"&&choice=="one_way"){
	    		   linksId1[1]="3";
	    	   } 
	    	   if(linksId1[1]=="4"&&choice1=="PTK"){
	    		   linksId1[1]="5";
	    	   }
	    	   
	    	   console.log(linksId1);  
	    	   if(linksId1[1]=="1"||linksId1[1]=="2"||linksId1[1]=="3"||linksId1[1]=="4"||linksId1[1]=="5"){
		    		$("#1").hide(); 
		    		$("#2").hide();
	    			$("#3").hide();
	    			$("#4").hide();
	    			$("#5").hide();
	    			$("#"+linksId1[1]).show();
	    	   }
	    });
	});
	//Date
	$('.datepicker').pickadate({
    selectMonths: true, // Creates a dropdown to control month
    selectYears: 15 // Creates a dropdown of 15 years to control year
  });
	
	//modals
	 $(document).ready(function(){
	    // the "href" attribute of the modal trigger must specify the modal ID that wants to be triggered
	    $('.modal').modal();
	  });
	</script>
</body>
</html>