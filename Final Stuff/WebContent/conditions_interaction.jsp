<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result</title>
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


<!-- Conditions -->
<center>
<%

	String d1=request.getParameter("drug1");
	String d2=request.getParameter("drug2");
	
	if("Abilify".equals(request.getParameter("drug1")) && "Adderall".equals(request.getParameter("drug2")))
	{	
		out.println("<br/><br/>");
		out.println("<h5>");
		out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
		out.println("<h5/>");
	}
	else
		if("BuSpar".equals(request.getParameter("drug1")) && "Breo Ellipta".equals(request.getParameter("drug2")))
		{	
			out.println("<br/><br/>");
			out.println("<h5>");
			out.println("Fluticasone & vilanterol");
			out.println("<br/>");
			out.println("Applies to: Breo Ellipta (fluticasone / vilanterol), Breo Ellipta (fluticasone / vilanterol)");
			out.println("<h5/>");
		}
		else
			if("Cymbalta".equals(request.getParameter("drug1")) && "Celexa".equals(request.getParameter("drug2")))
			{	
				out.println("<br/><br/>");
				out.println("<h5>");
				out.println("Italopram  DULoxetine");
				out.println("<br/>");
				out.println("Applies to: Celexa (citalopram), Cymbalta (duloxetine)");
				out.println("<br/>");
				out.println("Using citalopram together with DULoxetine can increase the risk of a rare but serious condition called the serotonin syndrome, which may include symptoms such as confusion, hallucination, seizure, extreme changes in blood pressure, increased heart rate, fever.");
				out.println("<h5/>");
			}
			else
				if("Depakote".equals(request.getParameter("drug1")) && "Diflucan".equals(request.getParameter("drug2")))
				{	
					out.println("<br/><br/>");
					out.println("<h5>");
					out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
					out.println("<h5/>");
				}
				else
					if("Enbrel".equals(request.getParameter("drug1")) && "Eliquis".equals(request.getParameter("drug2")))
					{	
						out.println("<br/><br/>");
						out.println("<h5>");
						out.println("Etanercept & apixaban");
						out.println("<br/>");
						out.println("Applies to: Enbrel (etanercept), Eliquis (apixaban)");
						out.println("<br/>");
						out.println("Etanercept may decrease the blood levels and effects of apixaban. You may need a dose adjustment if you have been receiving apixaban and are starting treatment with etanercept. Likewise, if you have been receiving both medications, the dose of apixaban may need to be adjusted when etanercept is discontinued.");
						out.println("<h5/>");
					}
					else
						if("Fioricet".equals(request.getParameter("drug1")) && "Flonase".equals(request.getParameter("drug2")))
						{
							out.println("<br/><br/>");
							out.println("<h5>");
							out.println("Using acetaminophen together with butalbital may alter the effects of acetaminophen and cause serious side effects that may affect your liver. Call your doctor immediately if you experience a fever, chills, joint pain or swelling, excessive tiredness or weakness, unusual bleeding or bruising, skin rash or itching, loss of appetite, nausea, vomiting, or yellowing of the skin or the whites of your eyes.");
							out.println("<h5/>");
						}
						else
							if("Glucotrol".equals(request.getParameter("drug1")) && "Gemtesa".equals(request.getParameter("drug2")))
							{	
								out.println("<br/><br/>");
								out.println("<h5>");
								out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
								out.println("<h5/>");
							}
							else
								if("Humira".equals(request.getParameter("drug1")) && "Haldol".equals(request.getParameter("drug2")))
								{	
									out.println("<br/><br/>");
									out.println("<h5>");
									out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
									out.println("<h5/>");
								}
								else
									if("IBU".equals(request.getParameter("drug1")) && "Imdur".equals(request.getParameter("drug2")))
									{	
										out.println("<br/><br/>");
										out.println("<h5>");
										out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
										out.println("<h5/>");
									}
									else
										if("Jardiance".equals(request.getParameter("drug1")) && "Jornay PM".equals(request.getParameter("drug2")))
										{	
											out.println("<br/><br/>");
											out.println("<h5>");
											out.println("You may experience headache, dizziness, lightheadedness, fainting, and/or changes in pulse or heart rate. Use caution when getting up from a sitting or lying position, and let your doctor know if you develop these symptoms.");
											out.println("<h5/>");
										}
										else
											if("Keflex".equals(request.getParameter("drug1")) && "Keytruda".equals(request.getParameter("drug2")))
											{	
												out.println("<br/><br/>");
												out.println("<h5>");
												out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
												out.println("<h5/>");
											}
											else
												if("Lovenox".equals(request.getParameter("drug1")) && "Latuda".equals(request.getParameter("drug2")))
												{	
													out.println("<br/><br/>");
													out.println("<h5>");
													out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
													out.println("<h5/>");
												}
												else
													if("Motrin".equals(request.getParameter("drug1")) && "Macrobid".equals(request.getParameter("drug2")))
													{	
														out.println("<br/><br/>");
														out.println("<h5>");
														out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
														out.println("<h5/>");
													}
													else
														if("Neurontin".equals(request.getParameter("drug1")) && "Nitrostat".equals(request.getParameter("drug2")))
														{	
															out.println("<br/><br/>");
															out.println("<h5>");
															out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
															out.println("<h5/>");
														}
														else
															if("Orencia".equals(request.getParameter("drug1")) && "Ocrevus".equals(request.getParameter("drug2")))
															{	
																out.println("<br/><br/>");
																out.println("<h5>");
																out.println("Using ocrelizumab together with abatacept may increase the risk of serious infections. Talk to your doctor if you have any questions or concerns. Your doctor may already be aware of the risks, but has determined that this is the best course of treatment for you and has taken appropriate precautions and is monitoring you closely for any potential complications.");
																out.println("<h5/>");
															}
															else
																if("Prolia".equals(request.getParameter("drug1")) && "Plavix".equals(request.getParameter("drug2")))
																{	
																	out.println("<br/><br/>");
																	out.println("<h5>");
																	out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
																	out.println("<h5/>");
																}
																
																else
																	if("Qbrexza".equals(request.getParameter("drug1")) && "Questran".equals(request.getParameter("drug2")))
																	{	
																		out.println("<br/><br/>");
																		out.println("<h5>");
																		out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
																		out.println("<h5/>");
																	}
																	
																	else
																		if("Risperdal".equals(request.getParameter("drug1")) && "Rybelsus".equals(request.getParameter("drug2")))
																		{	
																			out.println("<br/><br/>");
																			out.println("<h5>");
																			out.println("Monitor your blood sugar levels closely. You may need a dose adjustment of your diabetic medications during and after treatment with risperiDONE. It is important to tell your doctor about all other medications you use, including vitamins and herbs.");
																			out.println("<h5/>");
																		}
																		else
																			if("Symbicort".equals(request.getParameter("drug1")) && "Strattera".equals(request.getParameter("drug2")))
																			{	
																				out.println("<br/><br/>");
																				out.println("<h5>");
																				out.println("Both formoterol and atomoxetine can increase blood pressure and heart rate, and combining them may enhance these effects. Talk to your doctor before using these medications, especially if you have a history of high blood pressure or heart disease. You may need a dose adjustment or more frequent monitoring by your doctor to safely use both medications.");
																				out.println("<h5/>");
																			}
																			else
																				if("Trelegy Ellipta".equals(request.getParameter("drug1")) && "Topamax".equals(request.getParameter("drug2")))
																				{	
																					out.println("<br/><br/>");
																					out.println("<h5>");
																					out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
																					out.println("<h5/>");
																				}
																				else
																					if("Unisom SleepTabs".equals(request.getParameter("drug1")) && "Ubrelvy".equals(request.getParameter("drug2")))
																					{	
																						out.println("<br/><br/>");
																						out.println("<h5>");
																						out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
																						out.println("<h5/>");
																					}
																					else
																						if("Vyvanse".equals(request.getParameter("drug1")) && "Valium".equals(request.getParameter("drug2")))
																						{	
																							out.println("<br/><br/>");
																							out.println("<h5>");
																							out.println("Grapefruit and grapefruit juice may interact with diazePAM and lead to potentially dangerous side effects. Discuss the use of grapefruit products with your doctor. Do not increase or decrease the amount of grapefruit products in your diet without first talking to your doctor.");
																							out.println("<h5/>");
																						}
																						else
																							if("Winstrol".equals(request.getParameter("drug1")) && "Wegovy".equals(request.getParameter("drug2")))
																							{	
																								out.println("<br/><br/>");
																								out.println("<h5>");
																								out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
																								out.println("<h5/>");
																							}
																							else
																								if("Xanax".equals(request.getParameter("drug1")) && "Xifaxan".equals(request.getParameter("drug2")))
																								{	
																									out.println("<br/><br/>");
																									out.println("<h5>");
																									out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
																									out.println("<h5/>");
																								}
																								else
																									if("Yervoy".equals(request.getParameter("drug1")) && "Yohimbe".equals(request.getParameter("drug2")))
																									{	
																										out.println("<br/><br/>");
																										out.println("<h5>");
																										out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
																										out.println("<h5/>");
																									}
																									else
																										if("Zithromax".equals(request.getParameter("drug1")) && "Zyrtec".equals(request.getParameter("drug2")))
																										{	
																											out.println("<br/><br/>");
																											out.println("<h5>");
																											out.println("Using abiraterone together with azithromycin can increase the risk of an irregular heart rhythm that may be serious and potentially life-threatening, although it is a relatively rare side effect. You may be more susceptible if you have a heart condition called congenital long QT syndrome, other cardiac diseases, conduction abnormalities, or electrolyte disturbances.");
																											out.println("<h5/>");
																										}
																										else
																										{
																											out.println("<br/><br/>");
																											out.println("<h5>");
																											out.println("No interactions were found between the drugs in your list. However, this does not necessarily mean no interactions exist. Always consult your healthcare provider.");
																											out.println("<h5/>");
																										}
%>

</center>
</body>
</html>