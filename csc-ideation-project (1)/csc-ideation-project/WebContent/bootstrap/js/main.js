function clicked()
{
	var user = document.getElementById('username');
	var pass = document.getElementById('password');

	var coruser = "test";
	var corpass = "123";
	
		if(user.value == coruser)
		{
			if(pass.value == corpass)
			{
				window.alert("you are logged in sucessfully ");
				window.open("http://localhost:8081/ideation_portal/index1.html");
			}
			else
				{
				window.alert("incorrect username or password!");
				
				}
				
			}
		
else
   {
			window.alert("incorrect username or password!");
			   
   }
	
	
	
}
