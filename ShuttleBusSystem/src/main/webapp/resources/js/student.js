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
				 var $datepicker = $('#datepicker, #ToDatePicker').pikaday({
						firstDay: 1,
						minDate: new Date(2000, 0, 1),
						maxDate: new Date(2020, 12, 31),
						yearRange: [2000,2020]
					});
					// chain a few methods for the first datepicker, jQuery style!
					$datepicker.pikaday('hide').pikaday('nextMonth');
					$('.modal').modal();
				 
	
				});