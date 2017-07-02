/**
 * 
 */
/**
 * 
 */
$(document).ready(function(){

		/*	//Option_Shuttle_Bus
			var day = new Date().getDay();;
			console.log(day);
			if(day>1&&day<4){
				$("#BookingSession").hide();
				$("#ScheduleSession").hide();
			}
			else{
				$("#BookingSession").hide();
				$("#ScheduleSession").show();
			}
			*/
			
				//BookingSession
				$("#Round").show();
				$("#One").hide();
				$('select').material_select();
				$("input:radio[id=roundWay]").click(function() {
				 	$("#Round").show();
					$("#One").hide();
				});
				$("input:radio[id=oneWay]").click(function() {
				 	$("#One").show();
					$("#Round").hide();
				});
				
				//select Model
				$('#toDes').on('change', function() {
					  alert( this.value );
					})
					
					//date picker
				  $('.datepicker').pickadate({
				    selectMonths: true, // Creates a dropdown to control month
				    selectYears: 15 // Creates a dropdown of 15 years to control year
				  });
       
					
					//booking
					$(".bookNow").click(function(){
						  var optionWay=$('input[name=option_way]:checked').val();
					      var destinationId = $('#fromDes').find(":selected").text()+" to "+$('#toDes').find(":selected").text() ;
					      var date1 = new Pikaday({ field: $('.fromDate')[0] });  
					      var date2 = new Pikaday({ field: $('.toDate')[0] });
					      console.log(optionWay+destinationId+date1+date2);
					      	if(true){
					      		 submit = {};
					      		 submit["destinationId"] = destinationId;
					      		 submit["date"] = date;
					      		$.ajax({
									type : "POST",
									contentType : "application/json",
									url : "login_service",
									data : JSON.stringify(submit),
									timeout : 100000,
									success : function(data) {
										if(data=="admin"){
											console.log(data);
											document.location.href = '/ShuttleBusSystem/users/admin';
										}		
									},
									error : function(e) {
										console.log("ERROR: ", e);
										
									},
									done : function(e) {
										console.log("DONE");
									}
								});
					      	}
					    });
	
				});