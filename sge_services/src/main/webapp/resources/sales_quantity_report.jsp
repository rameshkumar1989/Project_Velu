<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	  
    <title>Sri Ganapathy Enterprises! | </title>
<!-- jQuery -->
    <script src="../vendors/jquery/dist/jquery.min.js"></script>
    
    <!-- Bootstrap -->
    <link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome --><link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="../vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="../vendors/iCheck/skins/flat/green.css" rel="stylesheet">
    <!-- bootstrap-wysiwyg -->
    <link href="../vendors/google-code-prettify/bin/prettify.min.css" rel="stylesheet">
    <!-- Select2 -->
    <link href="../vendors/select2/dist/css/select2.min.css" rel="stylesheet">
    <!-- Switchery -->
    <link href="../vendors/switchery/dist/switchery.min.css" rel="stylesheet">
    <!-- starrr -->
    <link href="../vendors/starrr/dist/starrr.css" rel="stylesheet">
    <!-- bootstrap-daterangepicker -->
    <link href="../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="../build/css/custom.min.css" rel="stylesheet">
      <link href="../build/css/style.css" rel="stylesheet">
	<link rel="stylesheet" href="../build/css/datepicker.css" type="text/css">
	<style>
	  .table>tbody>tr>td, .table>tbody>tr>th, .table>tfoot>tr>td, .table>tfoot>tr>th, .table>thead>tr>td, .table>thead>tr>th {
    padding: 8px;
    line-height: 1.42857143;
    vertical-align: top;
      border-top: 0px solid #ddd;  
}
.form-field tr td input{
  padding:0px;
}
.form-field tr td{
  padding:0px;
}
.drop{
  diplay:none;
  
}
 .drop:hover #child-show {
    display: block;
 }
legend {
    display: block;
    width: 17%;
    padding: 3px;
    margin-bottom: 20px;
    font-size: 15px;
    color: #004467;
    border: 0;
}
fieldset{
      border: 1px solid #b4adad;
    padding: 0px 6px;
    padding-bottom: 12px;
}	
  .legend{
  display: block;
    width: 24%;
    padding: 3px;
    margin-bottom: 20px;
    font-size: 15px;
    color: #004467;
    border: 0;
  }
    
    .x_content {
    width: 59%;
    margin-left: 258px;
    padding: 0 5px 6px;
    float: left;
    clear: both;
    margin-top: 5px;
    border: 1px solid #ccc;
    border-radius: 11px;
   
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
    transition: all .2s ease;
        padding-bottom: 360px;
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
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="#" class="site_title" style="font-size:21px"><img src="images/logo.png" style="width:40px;"> <span>SRI GANAPATHY </br>ENTERPRISES</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <!--<div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                <h2>John Doe</h2>
              </div>
            </div>-->
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li id="wrapper"><a><i class="fa fa-home"></i> Home</a>
                     
                  </li>
                  <li class="drop"><a><i class="fa fa-edit"></i> Purchase <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="purchase_entry_level1.html">Purchase Entry Level 1</a></li>
		      <li><a href="purchase_entry_level2.html">Purchase Entry Level 2</a></li>
		      <li><a href="crusher_entry.html">Crusher Entry</a></li> 
                    </ul>
                  </li>
                  <li><a><i class="fa fa-desktop"></i> Sales Order <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                     <li><a href="sales_entry.html">Sales Entry</a></li>
                    </ul>
                  </li>
		  <li><a><i class="fa fa-clipboard"></i> Others <span class="fa fa-chevron-down"></span></a>
		    <ul class="nav child_menu">
		      <li><a href="cash_bill.html">Cash Bill</a></li>
		      <li><a href="advance_amt.html">Advance Amount</a></li>
		      <li><a href="fuel.html">Fuel</a></li>
		      <li><a href="quotation.html">Quotation</a></li>
		      <li><a href="own_vehicle_detail.html">Own Vehicle Detail</a></li>
		      
		    </ul>
		  
		  
		  </li> 
                  <li><a><i class="fa fa-table"></i> Master<span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu" >
		      <li><a href="customer_master.html">Customer Master</a></li>
                     <li id="se"><a href="vendor_master.html">Vendor Master<span class="fa fa-chevron-down"></span></a>
		     <ul class="nav child_menu" id="child-shows">
		   <li><a href="crusher_master.html">Crusher Master</a></li>
		     </ul>
		     
		     </li>
		     <li><a href="Item_master.html">Item Master</a></li>
                      <li><a href="site_master.html">Site Master</a></li>
		      <li><a href="transport_master.html">Transport Master</a></li>
		      <li><a href="unit_master.html">Unit Master</a></li>
                    </ul>
                  </li>
                   
                  <li  class="drop" id="sec"><a><i class="fa fa-clone"></i>Reports <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu" id="child-show">
                     <li><a href="sales_invoice_report.html">Material Delivery Details</a></li>
		      <li><a href="purchases_entry_report.html">Purchase Details</a></li>
		      <li><a href="sales_details_report.html">Sales Details</a></li>
		      <li><a href="vehicle_and_crusher_report.html">Vehicle Wise</a></li>
                      <li><a href="transport_wise_report.html">Transporter wise rental Details</a></li>
		      <li><a href="sales_quantity_report.html">Sales Quantity</a></li>
		      <li><a href="pe_bookwise.html">PE Bookwise</a></li>
		      <li><a href="total_pe_report.html">Total PE Report</a></li>
		      <li><a href="unbilled_dc_details.html">UnBilled DC</a></li>
		      <li><a href="vehicle_measurement_report.html">Vehicle Measurement Details</a></li>
		      <li><a href="purchase_and_sales_report.html">Purchase And Sales Report</a></li>
		      <!--<li><a href="cash_bill.html">Cash Bill</a></li>-->
		      <li><a href="#">Tally Export Report</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
               
            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>
<div class="form-name">SRI GANAPATHY ENTERPRISES</div>
              
            </nav>
          </div>
        </div>
   
   <script>   
// register jQuery extension
jQuery.extend(jQuery.expr[':'], {
  focusable: function(el, index, selector) {
    return $(el).is('a, button, :input, [tabindex]');
  }
});

$(document).on('keypress', 'input,select', function(e) {
  if (e.which == 13) {
    e.preventDefault();
    // Get all focusable elements on the page
    var $canfocus = $(':focusable');
    var index = $canfocus.index(document.activeElement) + 1;
    if (index >= $canfocus.length) index = 0;
    $canfocus.eq(index).focus();
  }
});
</script> 
        <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
               <!-- <h3>PURCHASE ENTRY REPORT</h3>-->
              </div>

               
            </div>
            <div class="clearfix"></div>
            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Sales Quantity Reports</h2>
                    
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <br />
                    <form id="demo-form2" data-parsley-validate class="form-horizontal form-label-left">
                    <table class="top-field" id="purchase_report">
			<tr>
			  <td><input type="checkbox" class="checkbox" style="left: -6px;"></td>
			  <td>From Date</td>
			  <td><input type="text" tabindex="1" style="width: 78%;" id="cFrom"></td>
			  <td>To Date</td>
			  <td><input type="text"  tabindex="2" style="width: 78%;" id="cTo"></td>
			</tr>
			
		      </table>
		    <div class="whole-invoice">
		      
		      
		      <table id="purchase_tabsss">
			<tr>
			  <td class="resize">Supplier</td>
			  <td class="resize"><input type="text"></td>
			  <td style="width: 7%; padding-left: 6px;"><input  type="button" value="N" id="myBtn1" class="txt-inputs"></td>
			</tr>
			 
			  <td class="resize">Site</td>
			  <td class="resize"><input type="text"></td>
			 <td style="width: 7%; padding-left: 6px;"><input type="button" value="N" id="myBtn3" class="txt-inputs"></td>
			</tr>
			 
			<tr>
			  <td class="resize">Item</td>
			  <td class="resize"><input type="text"></td>
			  <td style="width: 7%; padding-left: 6px;"><input type="button" value="N" id="myBtn5" class="txt-inputs"></td>
			</tr>
			<tr>
			  <td class="resize">Unit</td>
			  <td class="resize"><input type="text"></td>
			  <td style="width: 7%; padding-left: 6px;"><input type="button" value="N" id="myBtn6" class="txt-inputs"></td>
			</tr>
			</table>
		      
			
		      <button type="button" id="purchase_btn" class="button">Submit</button>
		      
		    </div>
		     
                       
                    </form>
                  </div>
                </div>
              </div>
            </div>

            

                    
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
             
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>

    <!-- Bootstrap -->
    <script src="../vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="../vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="../vendors/nprogress/nprogress.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="../vendors/iCheck/icheck.min.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="../vendors/moment/min/moment.min.js"></script>
    <script src="../vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
    <!-- bootstrap-wysiwyg -->
    <script src="../vendors/bootstrap-wysiwyg/js/bootstrap-wysiwyg.min.js"></script>
    <script src="../vendors/jquery.hotkeys/jquery.hotkeys.js"></script>
    <script src="../vendors/google-code-prettify/src/prettify.js"></script>
    <!-- jQuery Tags Input -->
    <script src="../vendors/jquery.tagsinput/src/jquery.tagsinput.js"></script>
    <!-- Switchery -->
    <script src="../vendors/switchery/dist/switchery.min.js"></script>
    <!-- Select2 -->
    <script src="../vendors/select2/dist/js/select2.full.min.js"></script>
    <!-- Parsley -->
    <script src="../vendors/parsleyjs/dist/parsley.min.js"></script>
    <!-- Autosize -->
    <script src="../vendors/autosize/dist/autosize.min.js"></script>
    <!-- jQuery autocomplete -->
    <script src="../vendors/devbridge-autocomplete/dist/jquery.autocomplete.min.js"></script>
    <!-- starrr -->
    <script src="../vendors/starrr/dist/starrr.js"></script>
    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>
	
  <script src="../build/js/bootstrap-datepicker.js"></script>
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
                
                $('#cFrom').datepicker({
                    //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
                });  
				
				$('#cTo').datepicker({
                    //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
                });
				
				$('#cTo1').datepicker({
                  //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
               });
				$('#cTo2').datepicker({
                  //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
               });
				$('#cTo3').datepicker({
                  //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
               });  
          
            });
        </script>
<div class="datepicker dropdown-menu">
	<div class="datepicker-days" style="display: block;line-height: 0px;">
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
					<td class="day  new">3</td
					><td class="day  new">4</td>
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
					<td colspan="7">
						<span class="month">Jan</span>
						<span class="month">Feb</span>
						<span class="month">Mar</span>
						<span class="month">Apr</span>
						<span class="month">May</span>
						<span class="month active">Jun</span>
						<span class="month">Jul</span>
						<span class="month">Aug</span>
						<span class="month">Sep</span>
						<span class="month">Oct</span>
						<span class="month">Nov</span>
						<span class="month">Dec</span>
					</td>
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
					<td colspan="7">
						<span class="year old">2009</span>
						<span class="year">2010</span>
						<span class="year">2011</span>
						<span class="year">2012</span>
						<span class="year">2013</span>
						<span class="year">2014</span>
						<span class="year">2015</span>
						<span class="year active">2016</span>
						<span class="year">2017</span>
						<span class="year">2018</span>
						<span class="year">2019</span>
						<span class="year old">2020</span>
					</td>
				</tr>
			</tbody>
		</table>
		</div>
          </div>
	
  <script src="../build/js/bootstrap-datepicker.js"></script>
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
                
                $('#cFrom').datepicker({
                    //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
                });  
				
				$('#cTo').datepicker({
                    //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
                });
				
				$('#cTo1').datepicker({
                  //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
               });
				$('#cTo2').datepicker({
                  //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
               });
				$('#cTo3').datepicker({
                  //format: "dd/mm/yyyy"
					format: "dd/mm/yyyy"
               });  
          
            });
        </script>
<div class="datepicker dropdown-menu">
	<div class="datepicker-days" style="display: block;line-height: 0px;">
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
					<td class="day  new">3</td
					><td class="day  new">4</td>
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
					<td colspan="7">
						<span class="month">Jan</span>
						<span class="month">Feb</span>
						<span class="month">Mar</span>
						<span class="month">Apr</span>
						<span class="month">May</span>
						<span class="month active">Jun</span>
						<span class="month">Jul</span>
						<span class="month">Aug</span>
						<span class="month">Sep</span>
						<span class="month">Oct</span>
						<span class="month">Nov</span>
						<span class="month">Dec</span>
					</td>
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
					<td colspan="7">
						<span class="year old">2009</span>
						<span class="year">2010</span>
						<span class="year">2011</span>
						<span class="year">2012</span>
						<span class="year">2013</span>
						<span class="year">2014</span>
						<span class="year">2015</span>
						<span class="year active">2016</span>
						<span class="year">2017</span>
						<span class="year">2018</span>
						<span class="year">2019</span>
						<span class="year old">2020</span>
					</td>
				</tr>
			</tbody>
		</table>
		</div>
          </div>
	 
 <div id="myModal2" class="modal2">

  <!-- Modal content -->
  <div class="modal-content2" style="width: 52%;">
    <div class="vehicle-search">Site Search</div>
    <div class="in-model">
    
    <span class="close2" style="opacity:7;">&times;</span>
    <table style="width: 96%;margin-top: 14px;">
      <tr>
	<td>Search By Site Code/Name</td>
	<td><input type="text"></td>
      </tr>
      </table>
      <div class="model-grid">
	<table>
	  <tr>
	    <th>S.No</th>
	    <th>Site Code</th>
	    <th>Site Name</th>
	    <th>Place</th>
	    <th>Customer Name</th>
	    
	  </tr>
	  <tr>
	    <td>1</td>
	    <td>1</td>
	    <td>RMX, PLANT</td>
	    <td>OMR, KAZGIPAT</td>
	    <td>ACC Ltd</td>
	  </tr>
	  
	</table>
	
      </div>
    
  </div>
</div>
</div>	
 
 <script>

var modal2= document.getElementById('myModal2');

// Get the button that opens the modal
var btn = document.getElementById("myBtn3");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close2")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal2.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal2.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal2) {
        modal2.style.display = "none";
    }
}
 </script>
 
  <div id="myModal3" class="modal3">

  <!-- Modal content -->
  <div class="modal-content3">
    <div class="vehicle-search">Item Search</div>
    <div class="in-model">
    
    <span class="close3" style="opacity:7;">&times;</span>
    <table style="width: 96%;margin-top: 14px;">
      <tr>
	<td>Search By Item Code/Name</td>
	<td><input type="text"></td>
      </tr>
      </table>
      <div class="model-grid">
	<table>
	  <tr>
	    <th>S.No</th>
	    <th>Item Code</th>
	    <th>Item Name</th>
	  </tr>
	  <tr>
	    <td>1</td>
	    <td>1</td>
	    <td>6MM Blue</td>
	  </tr>
	  
	</table>
	
      </div>
    
  </div>
</div>
</div>	
 
 <script>
 var modal3 = document.getElementById('myModal3');

// Get the button that opens the modal
var btn = document.getElementById("myBtn5");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close3")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal3.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal3.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal3) {
        modal3.style.display = "none";
    }
}
 </script>
 
 
  <div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <div class="vehicle-search">Supplier Search</div>
    <div class="in-model">
    
    <span class="close" style="opacity:7;">&times;</span>
    <table style="width: 96%;margin-top: 14px;">
      <tr>
	<td>Search By Supplier Code/Name</td>
	<td><input type="text"></td>
      </tr>
      </table>
      <div class="model-grid">
	<table>
	  <tr>
	    <th>S.No</th>
	    <th>Supplier Code</th>
	    <th>Supplier Name</th>
	  </tr>
	  <tr>
	    <td>1</td>
	    <td>1</td>
	    <td>Alfa Infra Ltd</td>
	  </tr>
	  
	</table>
	
      </div>
    
  </div>
</div>
</div>	
 
 <script>
 var modal= document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn1");

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
 
 
 
 <div id="myModal4" class="modal4">

  <!-- Modal content -->
  <div class="modal-content4">
    <div class="vehicle-search">Unit Search</div>
    <div class="in-model">
    
    <span class="close4" style="opacity:7;">&times;</span>
    <table style="width: 96%;margin-top: 14px;">
      <tr>
	<td>Search By Unit Code/Description</td>
	<td><input type="text"></td>
      </tr>
      </table>
      <div class="model-grid">
	<table>
	  <tr>
	    <th>S.No</th>
	    <th>Unit Code</th>
	    <th>Unit Description</th>
	  </tr>
	  <tr>
	    <td>1</td>
	    <td>1</td>
	    <td>DOM</td>
	  </tr>
	  
	</table>
	
      </div>
    
  </div>
</div>
</div>	
 
 <script>
 var modal4 = document.getElementById('myModal4');

// Get the button that opens the modal
var btn = document.getElementById("myBtn6");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close4")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal4.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal4.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal4) {
        modal4.style.display = "none";
    }
}

 

</script>
 
 
  <div id="myModal5" class="modal5">

  <!-- Modal content -->
  <div class="modal-content5">
    <div class="vehicle-search">Item Search</div>
    <div class="in-model">
    
    <span class="close5" style="opacity:7;">&times;</span>
    <table style="width: 96%;margin-top: 14px;">
      <tr>
	<td>Search By Item Code/Name</td>
	<td><input type="text"></td>
      </tr>
      </table>
      <div class="model-grid">
	<table>
	  <tr>
	    <th>S.No</th>
	    <th>Item Code</th>
	    <th>Item Name</th>
	  </tr>
	  <tr>
	    <td>1</td>
	    <td>1</td>
	    <td>6MM Blue</td>
	  </tr>
	  
	</table>
	
      </div>
    
  </div>
</div>
</div>	
 
 <script>
 var modal3 = document.getElementById('myModal3');

// Get the button that opens the modal
var btn = document.getElementById("myBtn5");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close5")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal3.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal3.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal3) {
        modal3.style.display = "none";
    }
}
 </script>
  </body>
</html>