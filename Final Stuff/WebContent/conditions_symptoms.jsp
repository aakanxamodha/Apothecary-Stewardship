<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>You might be having....</title>
<link rel="stylesheet" href="css/bootstrap.css"></link>
</head>
<body>

<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.html">MedPharmAccess</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        
        
        
        <li class="nav-item">
          <a class="nav-link" href="interaction_checker.jsp">Interaction checker</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="pill_identifier.jsp">Pill identifier</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="side_effects.jsp">Side effects</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="symptoms.jsp">Symptoms Checker</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="home_remedies.jsp">Home Remedies</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="healthy_advices.jsp">Healthy advices</a>
        </li>
</ul>


<!-- Search Bar and Go button -->
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Go</button>
      </form>
    </div>
  </div>
</nav>

<!-- Conditions to check symptoms -->
<br/>
<h1><i>You might be having...</i></h1>
<br/>
<h5>(NOTE: However, this result will give you a good idea of what disease you may be suffering from. Consult your physician for accurate information and treatment.)</h5>
<br/><br/>
<h3>

<%

		if(request.getParameter("s1")!=null || request.getParameter("s2") != null ||
		request.getParameter("s3")!=null || request.getParameter("s4") != null 
		|| request.getParameter("s5")!=null || request.getParameter("s6") != null ||
		request.getParameter("s7")!=null || request.getParameter("s8") != null
		|| request.getParameter("s9") != null)
		{
			out.println("Heart attack");
		}
		else
			if(request.getParameter("s10")!=null || request.getParameter("s11") != null ||
			request.getParameter("s12")!=null || request.getParameter("s13") != null 
			|| request.getParameter("s14")!=null || request.getParameter("s15") != null ||
			request.getParameter("s16")!=null || request.getParameter("s17") != null)
			{
				out.println("Stroke");
			}
			else
				if(request.getParameter("s6")!=null || request.getParameter("s18") != null ||
				request.getParameter("s19")!=null || request.getParameter("s20") != null 
				|| request.getParameter("s21")!=null)
				{
					out.println("Lung problems");
				}
				else
					if(request.getParameter("s22")!=null || request.getParameter("s23") != null ||
					request.getParameter("s24")!=null || request.getParameter("s25") != null)
					{
						out.println("Stomach or digestive problems");
					}
					else
						if(request.getParameter("s26")!=null || request.getParameter("s27") != null ||
						request.getParameter("s28")!=null || request.getParameter("s29") != null 
						|| request.getParameter("s31")!=null || request.getParameter("s32") != null)
						{
							out.println("Bladder problems");
						}
						else
							if(request.getParameter("s33")!=null || request.getParameter("s34") != null ||
							request.getParameter("s35")!=null)
							{
								out.println("Skin problems");
							}
							else
								if(request.getParameter("s36")!=null || request.getParameter("s37") != null ||
								request.getParameter("s38")!=null || request.getParameter("s39") != null 
								|| request.getParameter("s40")!=null || request.getParameter("s1")!=null)
								{
									out.println("Muscle or joint problems");
								}
								else
									if(request.getParameter("s41")!=null || request.getParameter("s42") != null ||
									request.getParameter("s43")!=null || request.getParameter("s44") != null 
									|| request.getParameter("s45")!=null || request.getParameter("s46")!=null ||
									request.getParameter("s47") != null)
									{
										out.println("Emotional problems");
									}
									else
										if(request.getParameter("s49")!=null || request.getParameter("s50") != null ||
										request.getParameter("s51")!=null || request.getParameter("s52") != null 
										|| request.getParameter("s53")!=null || request.getParameter("s54") != null ||
										request.getParameter("s48")!=null || request.getParameter("s55") != null)
										{
											out.println("Eating or weight problems");
										}
										else
										{
											out.println("Please choose what you are feeling...!");
										}
%>
</h3>


</body>
</html>