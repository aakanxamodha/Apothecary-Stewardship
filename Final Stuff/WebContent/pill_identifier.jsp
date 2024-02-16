<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Identify the pill</title>
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

<!-- Drop down lists -->
<center>
<br/>
<h1><i>Select shape and colour...</i></h1>
<br/><br/>
<h5>
<form action="conditions_pill_identify.jsp">
<p>Select shape : 
<select name="shape">
	<option>Capsule</option>
	<option>Round</option>
	<option>Oval</option>
	<option>Egg</option>
	<option>Heart</option>
	<option>Rectangle</option>
</select>

<br/><br/>

<form action="conditions_pill_identify.jsp">
<p>Select Colour : 
<select name="colour">
	<option>Beige</option>
	<option>Black</option>
	<option>Blue</option>
	<option>Brown</option>
	<option>Green</option>
	<option>Orange</option>
	<option>Purple</option>
	<option>Red</option>
	<option>Yellow</option>
	<option>White</option>
	<option>Tan</option>
	<option>Pink</option>
	<option>Gray</option>
</select>
</h5>
<br/>
<input type="submit" value="Identify"/>

</center>
</form>
</body>
</html>