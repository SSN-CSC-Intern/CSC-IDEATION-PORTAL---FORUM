<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1">
 <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="bootstrap/css/homeadmin.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="/path/bootstrap-dropdown-configure.css">
	

<title>Homepage</title>
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
   <nav class="navbar nav-justified">
<div class="collapse navbar-collapse">
      <ul class="nav navbar-nav ">
      
        <li><a href="#">Home</a></li>
        <li><a href="#">DashBoard</a></li>
       <li><a href="#">Reports</a></li>
</ul>
		</div>
</nav> 
                        
                          <!-- search icon bar tag -->
                          
<div class="input-group pull-center">
  <span class="input-group-addon" ><span class="glyphicon glyphicon-search" aria-hidden="true"></span></span>
  <input type="text" class="form-control" placeholder="Search " aria-describedby="sizing-addon2 ">
</div>
 

                            <!-- widget container box-->

<div class="widget1">

<div class="widget-header">
                          <!--widget container header part  -->
<div class="widget-content1">
<p> &nbsp;&nbsp;&nbsp;Important tasks</p>
                       <!-- widget inner short cut creations -->
<div class="shortcuts">
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-user " aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp; Add user</span>

</a>
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-globe" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Modify user</span>
</a>
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-remove" aria-hidden="true" ></span><br>

<span class="shortcut-label">&nbsp;&nbsp;Delete user</span>
</a>
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-heart" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Add layer</span>
</a>
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-tint" aria-hidden="true" ></span><br>
<span class="shortcut-label">config layer</span>
</a>
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-move" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Delete layer</span>
</a>
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-check" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Add level</span>
</a>
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-king" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;config level</span>
</a>
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-knight" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Delete level</span>
</a>
</div>
</div>
</div></div>
                    <!-- widget container box 2 -->

<div class="widget2">

<div class="widget-header">
                         <!-- widget container of header part -->
<div class="widget-content2">
<p> &nbsp;&nbsp;&nbsp;Today's status</p>
</div></div></div>



















































<script type="text/javascript"src="/path/bootstrap-dropdown-checkbox.js">
var options = [];

$( '.dropdown-menu a' ).on( 'click', function( event ) {

   var $target = $( event.currentTarget ),
       val = $target.attr( 'data-value' ),
       $inp = $target.find( 'input' ),
       idx;

   if ( ( idx = options.indexOf( val ) ) > -1 ) {
      options.splice( idx, 1 );
      setTimeout( function() { $inp.prop( 'checked', false ) }, 0);
   } else {
      options.push( val );
      setTimeout( function() { $inp.prop( 'checked', true ) }, 0);
   }

   $( event.target ).blur();
      
   console.log( options );
   return false;
});
</script>

 <script src="http://code.jquery.com/jquery-1.11.1.min.js" type="text/javascript"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
 
</body>
</html>