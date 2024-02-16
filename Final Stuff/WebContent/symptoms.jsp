<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tick Symptoms</title>
<link rel="stylesheet" href="css/bootstrap.css"></link>
</head>
<body>

<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.html">MedPharmAccess</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-

target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-

label="Toggle navigation">
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

<!-- Checkboxes for symptoms checking -->

<!-- Checkboxes for symptoms checking -->

<br/>
<h1><i>Tick what you are feeling....</i></h1>
<br/><br/>
<h5>
<form action="conditions_symptoms.jsp">

<!-- Heart Attack -->

<input type="checkbox" name = "s1"/> Pain
<br/><br/>
<input type="checkbox" name = "s2"/> Pressure
<br/><br/>
<input type="checkbox" name = "s3"/> Squeezing 
<br/><br/>
<input type="checkbox" name = "s4"/> Feeling of fullness in the center of the chest that lasts more than a few minutes  
<br/><br/>
<input type="checkbox" name = "s5"/> Discomfort in other areas of the upper body 
<br/><br/>
<input type="checkbox" name = "s6"/> Shortness of breath  
<br/><br/>
<input type="checkbox" name = "s7"/> Cold sweat 
<br/><br/>
<input type="checkbox" name = "s8"/> Nausea 
<br/><br/>
<input type="checkbox" name = "s9"/> Lightheadedness 
<br/><br/>

<!-- Stroke -->

<input type="checkbox" name = "s10"/> Facial drooping 
<br/><br/>
<input type="checkbox" name = "s11"/> Arm weakness 
<br/><br/>
<input type="checkbox" name = "s12"/> Difficulty with speech 
<br/><br/>
<input type="checkbox" name = "s13"/> Rapidly developing dizziness or balance 
<br/><br/>
<input type="checkbox" name = "s14"/> Sudden numbness or weakness 
<br/><br/>
<input type="checkbox" name = "s15"/> Loss of vision 
<br/><br/>
<input type="checkbox" name = "s16"/> Confusion  
<br/><br/>
<input type="checkbox" name = "s17"/> Severe headache 
<br/><br/>

<!-- Lung problems  -->

<input type="checkbox" name = "s18"/> Coughing up blood 
<br/><br/>
<input type="checkbox" name = "s19"/> Difficulty breathing 
<br/><br/>
<input type="checkbox" name = "s20"/> Chronic cough 
<br/><br/>
<input type="checkbox" name = "s21"/> Wheezing 
<br/><br/>

<!-- Stomach or digestive problems -->

<input type="checkbox" name = "s22"/> Rectal bleeding 
<br/><br/>
<input type="checkbox" name = "s23"/> Diarrhea 
<br/><br/>
<input type="checkbox" name = "s24"/> Heartburn  
<br/><br/>
<input type="checkbox" name = "s25"/> Vomiting blood 
<br/><br/>

<!-- Bladder problems -->

<input type="checkbox" name = "s26"/> Difficult or painful urination
<br/><br/>
<input type="checkbox" name = "s27"/> Frequent urination 
<br/><br/>
<input type="checkbox" name = "s28"/> Loss of bladder control 
<br/><br/>
<input type="checkbox" name = "s29"/> Blood in urine  
<br/><br/>
<input type="checkbox" name = "s30"/> Waking frequently at night to urinate  
<br/><br/>
<input type="checkbox" name = "s31"/> Wetting the bed at night  
<br/><br/>
<input type="checkbox" name = "s32"/> Leaking urine 
<br/><br/>

<!-- Skin problems -->

<input type="checkbox" name = "s33"/> Changes in skin moles
<br/><br/>
<input type="checkbox" name = "s34"/> Redness of the face and neck
<br/><br/>
<input type="checkbox" name = "s35"/> New growths or moles on the skin 
<br/><br/>

<!-- Muscle or joint problems -->

<input type="checkbox" name = "s36"/> Persistent muscle pains and body aches that are persistent
<br/><br/>
<input type="checkbox" name = "s37"/> Numbness or tingling 
<br/><br/>
<input type="checkbox" name = "s38"/> Tenderness 
<br/><br/>
<input type="checkbox" name = "s39"/> Swelling  
<br/><br/>
<input type="checkbox" name = "s40"/> Redness in or around joints  
<br/><br/>

<!-- Emotional problems -->

<input type="checkbox" name = "s41"/> Anxiety
<br/><br/>
<input type="checkbox" name = "s42"/> Depression
<br/><br/>
<input type="checkbox" name = "s43"/> Feeling tense 
<br/><br/>
<input type="checkbox" name = "s44"/> Flashbacks and nightmares  
<br/><br/>
<input type="checkbox" name = "s45"/> Disinterest in regular activities 
<br/><br/>
<input type="checkbox" name = "s46"/> Suicidal thoughts  
<br/><br/>
<input type="checkbox" name = "s47"/> Hallucinations 
<br/><br/>

<!-- Eating or weight problems  -->

<input type="checkbox" name = "s48"/> Extreme thirst
<br/><br/>
<input type="checkbox" name = "s49"/> Dehydration
<br/><br/>
<input type="checkbox" name = "s50"/> Excessive hunger 
<br/><br/>
<input type="checkbox" name = "s51"/> Losing weight without trying  
<br/><br/>
<input type="checkbox" name = "s52"/> Vomiting 
<br/><br/>
<input type="checkbox" name = "s53"/> Starvation  
<br/><br/>
<input type="checkbox" name = "s54"/> Preoccupation with food and weight 
<br/><br/>
<input type="checkbox" name = "s55"/> Distorted body image
<br/><br/>



<br/>
<input type="submit" value="Check"/>

</h5>
</form>
</body>
</html>