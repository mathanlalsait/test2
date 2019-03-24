<html>
<body>
<h2>Hello World!</h2>


<%



	for(int i=0;i<=10;i++)
	{
		out.println(" <i> Printing i = </i> "+    i + "<br>");
	}

%>
<br>
//////////////////
<br>
<%
	for(int i=0;i<=10;i++)
	{
%>		
	<i>printing i =  </i><%= i %> <br> 
<%	
	}

%>

</body>
</html>
