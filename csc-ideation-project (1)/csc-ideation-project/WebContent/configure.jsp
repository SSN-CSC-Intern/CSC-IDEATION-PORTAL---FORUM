<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1">
 <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="bootstrap/css/configure.css" rel="stylesheet">
	<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"/>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrap-multiselect.js"></script>
<link rel="stylesheet" href="css/bootstrap-multiselect.css" type="text/css"/>
 <script src="//ajax.googleapis.com/ajax/libs/jquery/jquery-ui-1.9.2.custom.min.js"></script>
 

<title>Configure user</title>
</head>
<body>

</head>
<body>

                          <!-- header part  -->

<div class="header">

<a class="navbar-brand" href="www.csc.com">
<img class="img-responsive pull-left" src="images/csc.png">
</a></div>
                            <!-- border -->
<div class="border">
<div class="title">IDEATION PORTAL</div></div>
                            <!-- logout button property -->
                            
<span class="glyphicon glyphicon pull-right">
 <button type="button" class="btn btn-primary  pull-right">Logout</button></span>

                                       <!-- main navbar -->

<nav class="navbar nav-justified">
<div class="collapse navbar-collapse">
      <ul class="nav navbar-nav ">
      <li><a href="#">Home</a></li>
        </ul>
		</div></nav> 
		<div class="widget1">
                          <!--widget container header part  -->
<div class="widget-content1">
<p> &nbsp;&nbsp;&nbsp;Configure layer1</p></div>
                                <!-- text -->
<div class="para1">
<p> Minimum Number of approval layers</p></div>
                           <!-- selct picker option -->
<select class="selectpicker">
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
    <option>5</option>
    <option>6</option>
    <option>7</option>
  </select>
     <!-- OK button --> 
        
         <button type="button" class="btn btn-primary1">OK</button>
 	                                                
 	                               <!-- cancel button --> 
  
                           <button type="button" class="btn btn-primary2">CANCEL</button>
                           
  </div>

                    <!-- widget container box 2 -->

<div class="widget2">

                         <!-- widget container of header part -->
<div class="widget-content2">
<p> &nbsp;&nbsp;&nbsp;Configure layer2</p>
<div class="para2">
<p>Select Approval layer</p></div>

 <div class="input-group20 btn-group">
               
                 <select id="example6" multiple="multiple">
                <option value="cheese">Layer1</option>
                <option value="tomatoes">Layer2</option>
                <option value="mozarella">Layer3</option>
                <option value="mushrooms">Layer4</option>
                <option value="pepperoni">Layer5</option>
                <option value="onions">Layer6</option>
                </select>

                <div class="btn-group15">
                <button type="button" class="multiselect dropdown-toggle btn" data-toggle="dropdown" title=" " style="width: auto;"> <b class="caret"></b></button>
                <ul class="multiselect-container dropdown-menu">
                <li><a href="javascript:void(0);"><label class="checkbox"><input type="checkbox" value="cheese">Layer1</label></a></li>
                <li><a href="javascript:void(0);"><label class="checkbox"><input type="checkbox" value="tomatoes">Layer2</label></a></li>
                <li><a href="javascript:void(0);"><label class="checkbox"><input type="checkbox" value="mozarella">Layer3</label></a></li>
                <li><a href="javascript:void(0);"><label class="checkbox"><input type="checkbox" value="mushrooms">Layer4</label></a></li>
                <li><a href="javascript:void(0);"><label class="checkbox"><input type="checkbox" value="pepperoni">Layer5</label></a></li>
                <li><a href="javascript:void(0);"><label class="checkbox"><input type="checkbox" value="onions">Layer6</label></a></li></ul>
                </div>
                </div>
		
	
       
        <script type="text/javascript">
       $('#MyMenu').multiselect('destroy');
        $('#MyMenu').multiselect();

        $('#example6').each(function () {
            $(":checkbox[value=" + $(this).val() + "]").attr('checked', true)
        })
</script>
       
       
       
       
       

       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       

       
 <script src="http://code.jquery.com/jquery-1.11.1.min.js" type="text/javascript"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        

</body>
</html>