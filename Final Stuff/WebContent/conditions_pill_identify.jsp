<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Identified pill</title>
<link rel="stylesheet" href="css/bootstrap.css"></link>
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


<!-- Conditions to identify a pill -->

<%
		String sh=request.getParameter("shape");
		String co=request.getParameter("colour");
		
		
		if("Capsule".equals(request.getParameter("shape")) && "Beige".equals(request.getParameter("colour")))		
		{
			out.println("<br/>");
			out.println("<center>");
			out.println("<h3>");
			out.println("Pill: Amoxillin");
			out.println("<br/><br/>");
%>	
			<img src="${pageContext.request.contextPath}/pill_identification/Amoxillin.jpg"/>

<%
		}
		else
			if("Round".equals(request.getParameter("shape")) && "Beige".equals(request.getParameter("colour")))
			{
				out.println("<br/>");
				out.println("<center>");
				out.println("<h3>");
				out.println("Pill: Risperidone");
				out.println("<br/><br/>");
%>

				<img src="${pageContext.request.contextPath}/pill_identification/Risperidone.jpg"/>
<%
			}
			else
				if("Oval".equals(request.getParameter("shape")) && "Black".equals(request.getParameter("colour")))
				{
					out.println("<br/>");
					out.println("<center>");
					out.println("<h3>");
					out.println("Pill: Reno Caps");
					out.println("<br/><br/>");
%>
				<img src="${pageContext.request.contextPath}/pill_identification/Reno Caps.jpg"/>
<%
				}
				else
					if("Round".equals(request.getParameter("shape")) && "Blue".equals(request.getParameter("colour")))
					{
						out.println("<br/>");
						out.println("<center>");
						out.println("<h3>");
						out.println("Pill: Clonazepam");
						out.println("<br/><br/>");
%>
					<img src="${pageContext.request.contextPath}/pill_identification/Clonazepam.jpg"/>
<%
					}
					else
						if("Capsule".equals(request.getParameter("shape")) && "Blue".equals(request.getParameter("colour")))
						{
							out.println("<br/>");
							out.println("<center>");
							out.println("<h3>");
							out.println("Pill: Alprazolam");
							out.println("<br/><br/>");
%>
							<img src="${pageContext.request.contextPath}/pill_identification/Alprazolam.jpg"/>
<%
						}
						else
							if("Egg".equals(request.getParameter("shape")) && "Blue".equals(request.getParameter("colour")))
							{
								out.println("<br/>");
								out.println("<center>");
								out.println("<h3>");
								out.println("Pill: Trovan");
								out.println("<br/><br/>");
%>
								<img src="${pageContext.request.contextPath}/pill_identification/Trovan.jpg"/>
<%
							}
							else
								if("Round".equals(request.getParameter("shape")) && "Brown".equals(request.getParameter("colour")))
								{
									out.println("<br/>");
									out.println("<center>");
									out.println("<h3>");
									out.println("Pill: Ibuprofen");
									out.println("<br/><br/>");
%>
									<img src="${pageContext.request.contextPath}/pill_identification/Ibuprofen.jpg"/>
<%
								}
								else
									if("Oval".equals(request.getParameter("shape")) && "Brown".equals(request.getParameter("colour")))
									{
										out.println("<br/>");
										out.println("<center>");
										out.println("<h3>");
										out.println("Pill: Invokamet XR");
										out.println("<br/><br/>");
%>
										<img src="${pageContext.request.contextPath}/pill_identification/Invokamet XR.jpg"/>
<%
									}
									else
										if("Capsule".equals(request.getParameter("shape")) && "Green".equals(request.getParameter("colour")))
										{
											out.println("<br/>");
											out.println("<center>");
											out.println("<h3>");
											out.println("Pill: Hydroxyzine Pomoate");
											out.println("<br/><br/>");
%>
											<img src="${pageContext.request.contextPath}/pill_identification/Hydroxyzine_Pomoate.jpg"/>
<%
										}
										else
											if("Oval".equals(request.getParameter("shape")) && "Green".equals(request.getParameter("colour")))
											{
												out.println("<br/>");
												out.println("<center>");
												out.println("<h3>");
												out.println("Pill: Alprazolam");
												out.println("<br/><br/>");
%>
												<img src="${pageContext.request.contextPath}/pill_identification/Alprazolam_green.jpg"/>
<%
											}
											else
												if("Round".equals(request.getParameter("shape")) && "Orange".equals(request.getParameter("colour")))
												{
													out.println("<br/>");
													out.println("<center>");
													out.println("<h3>");
													out.println("Pill: Adderall");
													out.println("<br/><br/>");
%>
													<img src="${pageContext.request.contextPath}/pill_identification/Adderall.jpg"/>
<%
												}
												else
													if("Capsule".equals(request.getParameter("shape")) && "Orange".equals(request.getParameter("colour")))
													{
														out.println("<br/>");
														out.println("<center>");
														out.println("<h3>");
														out.println("Pill: Methocarbamol");
														out.println("<br/><br/>");
%>
														<img src="${pageContext.request.contextPath}/pill_identification/Methocarbamol.jpg"/>
<%
													}
													else
														if("Round".equals(request.getParameter("shape")) && "Purple".equals(request.getParameter("colour")))
														{
															out.println("<br/>");
															out.println("<center>");
															out.println("<h3>");
															out.println("Pill: Morphine");
															out.println("<br/><br/>");
%>
															<img src="${pageContext.request.contextPath}/pill_identification/Morphine.jpg"/>
<%
														}
														else
															if("Capsule".equals(request.getParameter("shape")) && "Purple".equals(request.getParameter("colour")))
															{
																out.println("<br/>");
																out.println("<center>");
																out.println("<h3>");
																out.println("Pill: Cefdinir");
																out.println("<br/><br/>");
%>
																<img src="${pageContext.request.contextPath}/pill_identification/Cefdinir.jpg"/>
<%
															}
															else
																if("Oval".equals(request.getParameter("shape")) && "Purple".equals(request.getParameter("colour")))
																{
																	out.println("<br/>");
																	out.println("<center>");
																	out.println("<h3>");
																	out.println("Pill: Colchicine");
																	out.println("<br/><br/>");
%>
																	<img src="${pageContext.request.contextPath}/pill_identification/Colchicine.jpg"/>
<%
																}
																else
																	if("Round".equals(request.getParameter("shape")) && "Red".equals(request.getParameter("colour")))
																	{
																		out.println("<br/>");
																		out.println("<center>");
																		out.println("<h3>");
																		out.println("Pill: Ferrous Sulfate");
																		out.println("<br/><br/>");
%>
																		<img src="${pageContext.request.contextPath}/pill_identification/Ferrous_Sulfate.jpg"/>
<%
																	}
																	else
																		if("Capsule".equals(request.getParameter("shape")) && "Red".equals(request.getParameter("colour")))
																		{
																			out.println("<br/>");
																			out.println("<center>");
																			out.println("<h3>");
																			out.println("Pill: Omeprazole");
																			out.println("<br/><br/>");
%>

																			<img src="${pageContext.request.contextPath}/pill_identification/Omeprazole.jpg"/>
<%
																		}
																		else
																			
																				if("Oval".equals(request.getParameter("shape")) && "Red".equals(request.getParameter("colour")))
																				{
																					out.println("<br/>");
																					out.println("<center>");
																					out.println("<h3>");
																					out.println("Pill: Zolpidem");
																					out.println("<br/><br/>");
%>

																					<img src="${pageContext.request.contextPath}/pill_identification/Zolpidem.jpg"/>
<%
																				}
																				else
																					if("Round".equals(request.getParameter("shape")) && "Yellow".equals(request.getParameter("colour")))
																					{
																						out.println("<br/>");
																						out.println("<center>");
																						out.println("<h3>");
																						out.println("Pill: Diazepam");
																						out.println("<br/><br/>");
%>

																						<img src="${pageContext.request.contextPath}/pill_identification/Diazepam.jpg"/>
<%
																					}
																					else
																						if("Oval".equals(request.getParameter("shape")) && "Yellow".equals(request.getParameter("colour")))
																						{
																							out.println("<br/>");
																							out.println("<center>");
																							out.println("<h3>");
																							out.println("Pill: Percocet");
																							out.println("<br/><br/>");
%>

																							<img src="${pageContext.request.contextPath}/pill_identification/Percocet.jpg"/>
<%
																						}
																						else
																							if("Round".equals(request.getParameter("shape")) && "White".equals(request.getParameter("colour")))
																							{
																								out.println("<br/>");
																								out.println("<center>");
																								out.println("<h3>");
																								out.println("Pill: Acetaminophen");
																								out.println("<br/><br/>");
%>

																								<img src="${pageContext.request.contextPath}/pill_identification/Acetaminophen.jpg"/>
<%
																							}
																							else
																								if("Capsule".equals(request.getParameter("shape")) && "White".equals(request.getParameter("colour")))
																								{
																									out.println("<br/>");
																									out.println("<center>");
																									out.println("<h3>");
																									out.println("Pill: Cetirizine");
																									out.println("<br/><br/>");
%>

																									<img src="${pageContext.request.contextPath}/pill_identification/Cetirizine.jpg"/>
<%
																								}
																								else
																									if("Heart".equals(request.getParameter("shape")) && "White".equals(request.getParameter("colour")))
																									{
																										out.println("<br/>");
																										out.println("<center>");
																										out.println("<h3>");
																										out.println("Pill: Visken");
																										out.println("<br/><br/>");
%>

																										<img src="${pageContext.request.contextPath}/pill_identification/Visken.jpg"/>
<%
																									}
																									else
																										if("Round".equals(request.getParameter("shape")) && "Tan".equals(request.getParameter("colour")))
																										{
																											out.println("<br/>");
																											out.println("<center>");
																											out.println("<h3>");
																											out.println("Pill: Famotidine");
																											out.println("<br/><br/>");
%>

																											<img src="${pageContext.request.contextPath}/pill_identification/Famotidine.jpg"/>
<%
																										}
																										else
																											if("Round".equals(request.getParameter("shape")) && "Pink".equals(request.getParameter("colour")))
																											{
																												out.println("<br/>");
																												out.println("<center>");
																												out.println("<h3>");
																												out.println("Pill: Oxycontin");
																												out.println("<br/><br/>");
%>

																												<img src="${pageContext.request.contextPath}/pill_identification/Oxycontin.jpg"/>
<%
																											}
																											else
																												if("Oval".equals(request.getParameter("shape")) && "Pink".equals(request.getParameter("colour")))
																												{
																													out.println("<br/>");
																													out.println("<center>");
																													out.println("<h3>");
																													out.println("Pill: Diphenhydramine");
																													out.println("<br/><br/>");
%>

																													<img src="${pageContext.request.contextPath}/pill_identification/Diphenhydramine.jpg"/>
<%
																												}
																												else
																													if("Rectangle".equals(request.getParameter("shape")) && "Pink".equals(request.getParameter("colour")))
																													{
																														out.println("<br/>");
																														out.println("<center>");
																														out.println("<h3>");
																														out.println("Pill: Glimepiride");
																														out.println("<br/><br/>");
%>

																														<img src="${pageContext.request.contextPath}/pill_identification/Glimepiride.jpg"/>
<%
																													}
																													else
																														if("Round".equals(request.getParameter("shape")) && "Gray".equals(request.getParameter("colour")))
																														{
																															out.println("<br/>");
																															out.println("<center>");
																															out.println("<h3>");
																															out.println("Pill: Hysingla ER");
																															out.println("<br/><br/>");
%>

																															<img src="${pageContext.request.contextPath}/pill_identification/Hysingla ER.jpg"/>
<%
																														}
																														else
																															if("Capsule".equals(request.getParameter("shape")) && "Gray".equals(request.getParameter("colour")))
																															{
																																out.println("<br/>");
																																out.println("<center>");
																																out.println("<h3>");
																																out.println("Pill: Concerta");
																																out.println("<br/><br/>");
%>

																																<img src="${pageContext.request.contextPath}/pill_identification/Concerta.jpg"/>
<%
																															}
																															else
																																if("Oval".equals(request.getParameter("shape")) && "Gray".equals(request.getParameter("colour")))
																																{
																																	out.println("<br/>");
																																	out.println("<center>");
																																	out.println("<h3>");
																																	out.println("Pill: Gabapentin");
																																	out.println("<br/><br/>");
%>

																																	<img src="${pageContext.request.contextPath}/pill_identification/Gabapentin.jpg"/>
<%
																																}
																																else
																																{
																																	out.println("<center>");
																																	out.println("<br/>");
																																	out.println("<h3>There is not a pill with given combinations..!</h3>");
																																	
 																																	
 																																	
																																}

%>

</body>
</html>