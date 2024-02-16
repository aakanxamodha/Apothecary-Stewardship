<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*;" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Interaction Checker</title>
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


<!-- Drop down lists for selecting drugs -->

<!-- Drop down 1 -->
<center>
<br/>
<h1><i>Select any 2 drugs...</i></h1>
<br/><br/>
<h5>
<form action="conditions_interaction.jsp">
<p>Select Drug 1 : 
<select name="drug1">

<option>Abilify</option>
<option>BuSpar</option>
<option>Cymbalta</option>
<option>Depakote</option>
<option>Enbrel</option>
<option>Fioricet</option>
<option>Glucotrol</option>
<option>Humira</option>
<option>IBU</option>
<option>Jardiance</option>
<option>Keflex</option>
<option>Lovenox</option>
<option>Motrin</option>
<option>Neurontin</option>
<option>Orencia</option>
<option>Prolia</option>
<option>Qbrexza</option>
<option>Risperdal</option>
<option>Symbicort</option>
<option>Trelegy Ellipta</option>
<option>Unisom SleepTabs</option>
<option>Vyvanse</option>
<option>Winstrol</option>
<option>Xanax</option>
<option>Yervoy</option>
<option>Zithromax</option>
</select>

<!-- Dropdown 2 -->

<br/>
<br/>
<form action="conditions_interaction.jsp">
<p>Select Drug 2 : 
<select name="drug2">

<option>Adderall</option>
<option>Breo Ellipta</option>
<option>Celexa</option>
<option>Diflucan</option>
<option>Eliquis</option>
<option>Flonase</option>
<option>Gemtesa</option>
<option>Haldol</option>
<option>Imdur</option>
<option>Jornay PM</option>
<option>Keytruda</option>
<option>Latuda</option>
<option>Macrobid</option>
<option>Nitrostat</option>
<option>Ocrevus</option>
<option>Plavix</option>
<option>Questran</option>
<option>Rybelsus</option>
<option>Strattera</option>
<option>Topamax</option>
<option>Ubrelvy</option>
<option>Valium</option>
<option>Wegovy</option>
<option>Xifaxan</option>
<option>Yohimbe</option>
<option>Zyrtec</option>
</select>
<br/><br/><br/>
<input type="submit" value="Check"/>

</center>
</h5>
</form>
</body>
</html>