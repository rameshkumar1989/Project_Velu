<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="BaseParent.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Meta, title, CSS, favicons, etc. -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Sri Ganapathy Enterprises! |</title>

<style>
.table>tbody>tr>td, .table>tbody>tr>th, .table>tfoot>tr>td, .table>tfoot>tr>th,
	.table>thead>tr>td, .table>thead>tr>th {
	padding: 3px;
	line-height: 1.92857143;
	vertical-align: top;
	border-top: 0px solid #ddd;
	padding-right: 12px;
	text-align: center;
}

.form-field tr td input {
	padding: 0px;
}

.form-field tr td {
	padding: 0px;
}

.drop {
	diplay: none;
}

.drop:hover #child-show {
	display: block;
}

.x_panel {
	width: 100%;
	padding: 10px 17px;
	display: inline-block;
	background: darkslategray;
	border: 1px solid #E6E9ED;
	-webkit-column-break-inside: avoid;
	-moz-column-break-inside: avoid;
	column-break-inside: avoid;
	opacity: 1;
	padding-bottom: 120px;
	transition: all .2s ease;
}
</style>

<script>
    $(document).ready(function(){
       
      $("#sec").mouseover(function(){
	$("#child-show").css('display','block')
	});
      $("#sec").mouseout(function(){
	$("#child-show").css('display','none');
	});
    });

  </script>
<script>
    $(document).ready(function(){
      $("#se").mouseover(function(){
	$("#child-shows").css('display','block')
	});
      $("#se").mouseout(function(){
	$("#child-shows").css('display','none');
	});
    });

  </script>
<script>
$("document").ready(function(){
	 var i=1;
	 
      $('.addrow').click(function() 
     {
    	
    	$(".purchase_tab").append('<tr id="remove_purchase"><td style="width:1%;"><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><select><option>--select--</option><option>CFT1</option><option>CFT2</option><option>M3</option><option>TON</option><option>Load</option><option>NOS</option></select></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td><input type="text"></td><td style="padding:0px; background: #fff; text-align: center;"><img src="images/cancel_tab.png" onclick="deleterow()" style="width:18px;"></td></tr>'); 
    	  
    	
    	
    	
    	
    	i++;
	});  
      
    });

    function deleterow()
    {
    
    if($(".purchase_tab tr").length != 1)
    {
        $("#remove_purchase").remove();
    }
    else
    {
        alert("You cannot delete first row");
    }
    }
    
    </script>
<script>
      $(document).ready(function() {
$('input:text:first').focus();
    
$('input:text').bind("keydown", function(e) {
   var n = $("input:text").length;
   if (e.which == 13) 
   { //Enter key
     e.preventDefault(); //to skip default behavior of the enter key
     var nextIndex = $('input:text').index(this) + 1;
     if(nextIndex < n)
       $('input:text')[nextIndex].focus();
     else
     {
       $('input:text')[nextIndex-1].blur();
       $('#btnSubmit').click();
     }
   }
});

$('#btnSubmit').click(function() {
    alert('Form Submitted');
});
});
      
    </script>

<script type="text/javascript">
 

  s=1;
  i=2;
  inc=20;
    //var i = $('#sub_multi_add'+s+' tr').length;
	
	 

$(document).on('keyup', '.2st', function(e) {
 
  
//var idtest = $(event.target).parent().parent().parent().parent();

  var code = (e.keyCode ? e.keyCode : e.which);

   
  if (code == 13) {
   
    html = '<tr id="remove_row3">';
    //html +='<td style="background: #fff; border-right: 1px solid #bbb;"><input type="checkbox" style="width:55px; height:15px;margin-top:3px;"/></td>';
    html += '<td style="background: #fff; text-align: center;">' + i + '</td>';
   
    html += '<td><input type="text" class="cFrom"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><select><option>--select--</option><option>CFT1</option><option>CFT2</option><option>M3</option><option>TON</option><option>Load</option><option>NOS</option><option>CFT&TON</option></select></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><select><option>--select--</option><option>CFT</option><option>M3</option><option>TON</option><option>Load</option><option>NOS</option></select></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td><input type="text"></td>';
    html += '<td style="width: 1px;border: none;"><input type="text" tabindex="19" name="last_1" class="inputss 2st" style="border-left: none;" id="last_1" readonly/></td>';
    html += '</tr>';
     $('.purchase_tab').append(html);
     $(this).focus().select();
    $('input:text:first').focus();
    
$('input:text').bind("keydown", function(e) {
   var n = $("input:text").length;
   if (e.which == 13) 
   { //Enter key
     e.preventDefault(); //to skip default behavior of the enter key
     var nextIndex = $('input:text').index(this) + 1;
     if(nextIndex < n)
       $('input:text')[nextIndex].focus();
     else
     {
       $('input:text')[nextIndex-1].blur();
       $('#btnSubmit').click();
     }
   }
});

$('#btnSubmit').click(function() {
    alert('Form Submitted');
});
    
		
    
    
    
    i++;
s++;
  }
 $('.cFrom').datepicker({
                    //format: "dd/mm/yyyy"
		   
			format: "dd/mm/yyyy"
			
                });
});

$(document).on('keydown', '.inputss', function(e) {
  var code = (e.keyCode ? e.keyCode : e.which);
  if (code == 13) {
    var index = $('.inputss').index(this) + 1;
    $('.inputss').eq(index).focus();
  }
});


    </script>
</head>

<body class="nav-md">
	<div class="container body">
		<div class="main_container">

			<!-- page content -->
			<div class="right_col" role="main">
				<div class="">
					<div class="page-title">
						<div class="title_left">
							<!--<h3>PURCHASE ENTRY </h3>-->
						</div>

					</div>
					<div class="clearfix"></div>
					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12">
							<div class="x_panel">
								<div class="x_title">
									<h2>
										PURCHASE ENTRY <span class="levels">LEVEL 2</span>
									</h2>

									<div class="clearfix"></div>
								</div>
								<div class="x_content">
									<br />
									<form id="demo-form2" data-parsley-validate
										class="form-horizontal form-label-left">

										<div class="left-whole-design-entry">
											<div class="form-design-entry">
												<table class="table" id="purchase_entry">
													<tr>
														<td style="width: 10%; padding-right: 0px;">Purchase No</td>
														<td><input type="text"></td>
														<!--<td style="width: 11%;padding-right: 0px;">Vendor PO No</td>
			  <td><input type="text"></td>-->
														<td style="width: 4%;"><a href="#"><input
																type="button" value="N" id="myBtn"
																style="line-height: 0px;"></a></td>

														<!--<td style="width: 10%;padding-right: 0px;">Book No</td>
			  <td ><input type="text"></td>-->

														<td style="width: 12%; padding-right: 0px;">Purchase
															Date</td>
														<td><input type="text" class="cFrom"></td>

														<td style="width: 11%; padding-right: 0px;">Vendor
															Name</td>
														<td><input type="text"></td>
													</tr>
												</table>
											</div>


											<div class="grid-view-entry">

												<table class="purchase_tab">

													<tr>
														<!--<th style="width:1%;"><img src="images/Plus_Sign.png" class="addrow" style="width:21px;"></th>-->
													<th style="width: 60px;">S.No</th>
													<th style="width: 4%;">Dc Date</th>
													<th>Dc No</th>
													<th>MRV No</th>
													<th>Customer Name</th>
													<th>Project Name</th>
													<th>Delivery Place</th>
													<th>City</th>
													<th>Material Name</th>
													<th>Vehicle No</th>
													<th>Calculation Type</th>
													<th style="width: 1.5%;">Length</th>
													<th style="width: 1.5%;">Breadth</th>
													<th style="width: 1.5%;">Hight</th>

													<th style="width: 2.5%;">Gross Weight</th>
													<th style="width: 2.5%;">Empty Weight</th>
													<th style="width: 2.5%;">Net Weight</th>
													<th style="width: 1.5%;">Moisture%</th>
													<th style="width: 2.5%;">Less Weight</th>
													<th style="width: 2.5%;">Taper Less</th>
													<th style="width: 2%;">Cft</th>
													<th style="width: 2%;">Ton</th>
													<th>Weigh Bridge No</th>
													<th>Item Description</th>
													<th>UOM</th>
													<th>Purchase Qty</th>
													<th>Purchase Rate</th>
													<th>Purchase Amount</th>


													<th>Sales Qty</th>
													<th>Sales Unit</th>
													<th>Sales Order No</th>
													<th style="border: none;">Sales Rate</th>
													<th style="border: none;"></th>


													<!--<th>Vehicle Rent</th>
		      <th>Vendor P.O No</th>
		      <th>Date</th>-->
													</tr>
													<tr id="remove_purchase">
														<!--<td style="width:1%;"><input type="text"></td>-->
														<td><input type="text" value="1"
															style="text-align: center;"></td>
														<td><input type="text" class="cFrom"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>

														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><select>
																<option>--select--</option>
																<option>CFT1</option>
																<option>CFT2</option>
																<option>M3</option>
																<option>TON</option>
																<option>Load</option>
																<option>NOS</option>
																<option>CFT&TON</option>
														</select></td>

														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>

														<td><input type="text"></td>
														<td><input type="text"></td>



														<td><input type="text"></td>
														<td><input type="text"></td>

														<td><input type="text"></td>

														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><select>
																<option>--select--</option>
																<option>CFT</option>
																<option>M3</option>
																<option>TON</option>
																<option>Load</option>
																<option>NOS</option>
														</select></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td><input type="text"></td>
														<td style="width: 1px; border: none;"><input
															type="text" tabindex="19" name="last_1"
															class="inputss 2st" style="border-left: none;"
															id="last_1" readonly /></td>
														<!--<td style="padding:0px; background: #fff; text-align: center;"><img src="images/cancel_tab.png" onclick="deleterow()" style="width:18px;"></td>-->
													</tr>

												</table>

											</div>
										</div>
								</div>



								<div class="right-whole-design-entry">
									<table style="margin-left: 26%;">
										<tr>
											<td><button type="button" class="button-entry">
													<img src="resources/images/save.png"></br>Save
												</button></td>

										</tr>
										<tr>
											<td><button type="button" class="button-entry">
													<img src="resources/images/remove.png"></br>Delete</
													<button></td>

										</tr>
										<tr>
											<td><button type="button" class="button-entry">
													<img src="resources/images/edit.png"></br>Row Edit
												</button></td>

										</tr>
										<tr>
											<td><button type="button" class="button-entry">
													<img src="resources/images/edit2.png"></br>Full Edit
												</button></td>

										</tr>
										<tr>
											<td><button type="button" class="button-entry">
													<img src="resources/images/exit.png"></br>Exit
												</button></td>

										</tr>

									</table>


								</div>


							</div>
						</div>
					</div>
				</div>




				<!-- /page content -->

				<!-- footer content -->
				<footer>
				<div class="pull-right"></div>
				<div class="clearfix"></div>
				</footer>
				<!-- /footer content -->
			</div>
		</div>

		<script type="text/javascript">
            $(function() {

                //Timepicker
                $(".timepicker").timepicker({
                    showInputs: false;
                });
            });
        </script>
		<script type="text/javascript">
            $(document).ready(function () {
                
                $('.cFrom').datepicker({
                    //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
                });  
				
				$('#cTo').datepicker({
                    //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
                });
//				
//				$('#cTo1').datepicker({
//                    //format: "dd/mm/yyyy"
//					format: "dd/mm/yyyy"
//                });
//				$('#cTo2').datepicker({
//                    //format: "dd/mm/yyyy"
//					format: "dd/mm/yyyy"
//                });  
//            
            });
        </script>
		<div class="datepicker dropdown-menu">
			<div class="datepicker-days"
				style="display: block; line-height: 0px;">
				<table class="table-condensed">
					<thead>
						<tr>
							<th class="prev">?</th>
							<th colspan="5" class="switch">June 2016</th>
							<th class="next">?</th>
						</tr>
						<tr>
							<th class="dow">Su</th>
							<th class="dow">Mo</th>
							<th class="dow">Tu</th>
							<th class="dow">We</th>
							<th class="dow">Th</th>
							<th class="dow">Fr</th>
							<th class="dow">Sa</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="day  old">29</td>
							<td class="day  old">30</td>
							<td class="day  old">31</td>
							<td class="day  active">1</td>
							<td class="day ">2</td>
							<td class="day ">3</td>
							<td class="day ">4</td>
						</tr>
						<tr>
							<td class="day ">5</td>
							<td class="day ">6</td>
							<td class="day ">7</td>
							<td class="day ">8</td>
							<td class="day ">9</td>
							<td class="day ">10</td>
							<td class="day ">11</td>
						</tr>
						<tr>
							<td class="day ">12</td>
							<td class="day ">13</td>
							<td class="day ">14</td>
							<td class="day ">15</td>
							<td class="day ">16</td>
							<td class="day ">17</td>
							<td class="day ">18</td>
						</tr>
						<tr>
							<td class="day ">19</td>
							<td class="day ">20</td>
							<td class="day ">21</td>
							<td class="day ">22</td>
							<td class="day ">23</td>
							<td class="day ">24</td>
							<td class="day ">25</td>
						</tr>
						<tr>
							<td class="day ">26</td>
							<td class="day ">27</td>
							<td class="day ">28</td>
							<td class="day ">29</td>
							<td class="day ">30</td>
							<td class="day  new">1</td>
							<td class="day  new">2</td>
						</tr>
						<tr>
							<td class="day  new">3</td>
							<td class="day  new">4</td>
							<td class="day  new">5</td>
							<td class="day  new">6</td>
							<td class="day  new">7</td>
							<td class="day  new">8</td>
							<td class="day  new">9</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="datepicker-months" style="display: none;">
				<table class="table-condensed">
					<thead>
						<tr>
							<th class="prev">?</th>
							<th colspan="5" class="switch">2016</th>
							<th class="next">?</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="7"><span class="month">Jan</span> <span
								class="month">Feb</span> <span class="month">Mar</span> <span
								class="month">Apr</span> <span class="month">May</span> <span
								class="month active">Jun</span> <span class="month">Jul</span> <span
								class="month">Aug</span> <span class="month">Sep</span> <span
								class="month">Oct</span> <span class="month">Nov</span> <span
								class="month">Dec</span></td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="datepicker-years" style="display: none;">
				<table class="table-condensed">
					<thead>
						<tr>
							<th class="prev">?</th>
							<th colspan="5" class="switch">2010-2019</th>
							<th class="next">?</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="7"><span class="year old">2009</span> <span
								class="year">2010</span> <span class="year">2011</span> <span
								class="year">2012</span> <span class="year">2013</span> <span
								class="year">2014</span> <span class="year">2015</span> <span
								class="year active">2016</span> <span class="year">2017</span> <span
								class="year">2018</span> <span class="year">2019</span> <span
								class="year old">2020</span></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>


		<div id="myModal" class="modal">

			<!-- Modal content -->
			<div class="modal-content" style="width: 38%;">
				<div class="vehicle-search">Ps No Search</div>
				<div class="in-model">

					<span class="close" style="opacity: 7;">&times;</span>
					<table style="width: 96%; margin-top: 14px;">
						<tr>
							<td style="width: 30%;">Search By Ps No</td>
							<td><input type="text"></td>
						</tr>
					</table>
					<div class="model-grid">
						<table>
							<tr>
								<th>S.No</th>
								<th>PurchaseOrderNo</th>
								<th>SupplierName</th>

							</tr>
							<tr>
								<td>1</td>
								<td>1328</td>
								<td>AVPL THAIYUR</td>

							</tr>

						</table>

					</div>

				</div>
			</div>
		</div>

		<script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
</body>
</html>

