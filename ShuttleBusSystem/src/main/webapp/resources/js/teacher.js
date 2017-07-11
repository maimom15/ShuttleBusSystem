$(document).ready(function(){	
  				var optionWay='round';
  				var iteration=2;
  				
  				
				//BookingSession
				$("#Round").show();
				$("#One").hide();
				$('select').material_select();
				$("input:radio[id=roundWay]").click(function() {
					optionWay='round';
					iteration=2;
				 	$("#Round").show();
					$("#One").hide();
				});
				$("input:radio[id=oneWay]").click(function() {
					optionWay='one';
					iteration=1;
				 	$("#One").show();
					$("#Round").hide();
					autoSelect(optionWay);
				});
				
					
					//date picker
				  $('.datepicker').pickadate({
				    selectMonths: true, // Creates a dropdown to control month
				    selectYears: 15, // Creates a dropdown of 15 years to control year	
				    onSet: function( arg ){
				        if ( 'select' in arg ){ //prevent closing on selecting month/year
				            this.close();
				        }
				    }
				  });
				  
				  //select date
				  $('#goDate_one').change(function(){      //Date in full format alert(new Date(this.value));
					  goDate_one = new Date(this.value);
				    });
				  $('#goDate_round').change(function(){      //Date in full format alert(new Date(this.value));
					  goDate_round = new Date(this.value);
				    });
				  $('#backDate_round').change(function(){      //Date in full format alert(new Date(this.value));
					  backDate_round = new Date(this.value);
				    });
				  
				  
				  	// booking option
				  	autoSelect(optionWay);
					function autoSelect(id){
						$('#fromDes_'+id).on('change', function() {
							  var name = this.value ;
							  if(name=="Kirirom"){		  
								  var select='<select id="toDes_'+id+'"><option value="Phnom Penh">Phnom Penh</option></select>';
								  document.getElementById("to_"+id).innerHTML = select;
								  $('#toDes_'+id).material_select();
							  }
							  if(name=="Phnom Penh"){
								  var select1='<select id="toDes_'+id+'"><option value="Kirirom">Kirirom</option></select>';
								  document.getElementById("to_"+id).innerHTML = select1;
								  $('#toDes_'+id).material_select();
							  }
							})
					}
				  
					$('.modal').modal();

					
					$(".bookNow").click(function(){
					     
					      		$.ajax({
									type : "GET",
									contentType : "application/json",
									url : "bookingPage",
									timeout : 100000,
									success : function(data) {
										console.log(data);
									},
									error : function(e) {
										console.log("ERROR: ", e);
										
									},
									done : function(e) {
										console.log("DONE");
									}
								});
					      	
					    });
					
					//modal schedule template
					$.ajax({
						url:'list',
						type:'POST',
						success: function(response){
								schedule = response.data;
								var template = $('#template').html();
								// compile it with Template7
								var compiledTemplate = Template7.compile(template);
								// Now we may render our compiled template by passing required context
								var html = compiledTemplate(schedule);
								document.getElementById("getSchedule").innerHTML = html;		
						}				
					});
					
					//modal passenger detail template
					$.ajax({
						url:'list',
						type:'POST',
						success: function(response){
								passenger = response.data;
								var template = $('#modalPassenger').html();
								// compile it with Template7
								var compiledTemplate = Template7.compile(template);
								// Now we may render our compiled template by passing required context
								var html = compiledTemplate(passenger);
								document.getElementById("getPassenger").innerHTML = html;		
						}				
					});
					
					
					$.ajax({
						url:'list',
						type:'POST',
						success: function(response){
								emer_schedule = response.data;
								var template = $('#modale_emergency').html();
								// compile it with Template7
								var compiledTemplate = Template7.compile(template);
								// Now we may render our compiled template by passing required context
								var html = compiledTemplate(emer_schedule);
								document.getElementById("getEmergency").innerHTML = html;		
						}				
					});
					
				});