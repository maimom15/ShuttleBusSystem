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
				$("input:radio[id=test1]").click(function() {
					console.log("Round");
				 	$("#Round").show();
					$("#One").hide();
				});
				$("input:radio[id=test2]").click(function() {
					console.log("One");
				 	$("#One").show();
					$("#Round").hide();
				});
				 $('.datepicker').pickadate({
				    selectMonths: true, // Creates a dropdown to control month
				    selectYears: 15 // Creates a dropdown of 15 years to control year
				  });
				$('.modal').modal();
				 
	
				});