<%@ page language="java" isELIgnored="false" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>BOOK OUR SHOW</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
      font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
  }
  h3, h4 {
      margin: 10px 0 30px 0;
      letter-spacing: 10px;      
      font-size: 20px;
      color: #111;
  }
  .container {
      padding: 80px 120px;
  }
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .carousel-inner img {
      /* -webkit-filter: grayscale(90%);
      filter: grayscale(90%);  make all photos black and white  */ 
      width: 80%; /* Set width to 100% */
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  .bg-1 {
      background: #2d2d30;
      color: #bdbdbd;
  }
  .bg-1 h3 {color: #fff;}
  .bg-1 p {font-style: italic;}
  
  .container1 h3 {color: #000000;}
  .container1 p {font-style: italic;}
  
  .list-group-item:first-child {
      border-top-right-radius: 0;
      border-top-left-radius: 0;
  }
  .list-group-item:last-child {
      border-bottom-right-radius: 0;
      border-bottom-left-radius: 0;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail p {
      margin-top: 15px;
      color: #555;
  }
  .btn {
      padding: 10px 20px;
      background-color: #333;
      color: #f1f1f1;
      border-radius: 0;
      transition: .2s;
  }
  .btn:hover, .btn:focus {
      border: 1px solid #333;
      background-color: #fff;
      color: #000;
  }
  .modal-header, h4, .close {
      background-color: #333;
      color: #fff !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-header, .modal-body {
      padding: 40px 50px;
  }
  .nav-tabs li a {
      color: #777;
  }
  #googleMap {
      width: 100%;
      height: 400px;
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
  }  
  .navbar {
      font-family: Montserrat, sans-serif;
      margin-bottom: 0;
      background-color: #2d2d30;
      border: 0;
      font-size: 11px !important;
      letter-spacing: 4px;
      opacity: 0.9;
  }
  .navbar li a, .navbar .navbar-brand { 
      color: #d5d5d5 !important;
  }
  .navbar-nav li a:hover {
      color: #fff !important;
  }
  .navbar-nav li.active a {
      color: #fff !important;
      background-color: #29292c !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
  }
  .open .dropdown-toggle {
      color: #fff;
      background-color: #555 !important;
  }
  .dropdown-menu li a {
      color: #000 !important;
  }
  .dropdown-menu li a:hover {
      background-color: red !important;
  }
  footer {
      background-color: #2d2d30;
      color: #f5f5f5;
      padding: 32px;
  }
  footer a {
      color: #f5f5f5;
  }
  footer a:hover {
      color: #777;
      text-decoration: none;
  }  
  .form-control {
      border-radius: 0;
  }
  textarea {
      resize: none;
  }
  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage"><img class="img-rounded" src="../images/bookourshow.png" height="33px" style="opacity: 50%;"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#myPage"><span class="glyphicon glyphicon-home"></span>HOME</a></li>
        <li><a href="#book"><span class="glyphicon glyphicon-book"></span>BOOK</a></li>
        <li><a href="#search"><span class="glyphicon glyphicon-search"></span>SEARCH</a></li>
        <li><a href="register"><span class="glyphicon glyphicon-user"></span>SIGN UP</a></li>
        <li><a href="logout"><span class="glyphicon glyphicon-log-out"></span>LOGOUT</a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="4000">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://media.idownloadblog.com/wp-content/uploads/2014/12/Interstellar-Movie-Official-Trailer-HD-2014.jpg" alt="Intestellar" width="460" height="345">
        <div class="carousel-caption">
          <h3>INTERSTELLAR</h3>
          <p>INTERSTELLAR</p>
        </div>      
      </div>

      <div class="item">
        <img src="https://data1.ibtimes.co.in/cache-img-0-450/en/full/659748/1503828141_arjun-reddy.jpg" alt="Chicago" width="460" height="345">
        <div class="carousel-caption">
          <h3>ARJUN REDDY</h3>
          <p>ARJUN REDDY</p>
        </div>      
      </div>
    
      <div class="item">
        <img src="http://volganga.com/wordpress/wp-content/uploads/2015/07/Bahubali_The_Beginning_2015_HD_wallpapers_stills_800x445.jpg" alt="baahubali" width="460" height="345">
        <div class="carousel-caption">
          <h3>BAAHUBALI</h3>
          <p>BAAHUBALI</p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>

<!-- Container (The Book Section) -->
<div id="book" class="container" >
	<div class="container">
		<form >
    		<div class="form-group">
      			<label for="sel1">Select Location:</label>
      			<select class="form-control" id="sel1" name="address">
        			<c:forEach items="${addressList }" var="address">
						<option value="${address.city.cityId}">${address.city.cityName}</option>
					</c:forEach>
      			</select>
      			<br>
    		</div>
  		</form>
	</div>

	<!-- <div class="row">
    <div class="col-sm-4">
      <p class="text-center"><strong>CHENNAI</strong></p><br>
      <a href="#movie" data-toggle="collapse">
        <img src="https://image.shutterstock.com/image-vector/chennai-central-railway-station-illustration-260nw-1154320318.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>BANGALORE</strong></p><br>
      <a href="#movie" data-toggle="collapse">
        <img src="https://thumbs.dreamstime.com/z/culture-karnataka-illustration-depicting-india-39715113.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>MUMBAI</strong></p><br>
      <a href="#movie" data-toggle="collapse">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLz6BukjDdX1jx-8oMiZ6445gEGPrsDp75jm4Kdt1pM-lVaPhrow" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      
    </div>
  </div> -->
	
</div> 

<!-- Container (TOUR Section) -->
<div id="movie" class="bg-1">
  <div class="container">
    <h3 class="text-center">Movie detail by id</h3>
    <p class="text-center">MOVIE NAME</p>
    
    <form name="moviedetail" action="DispVenue" method="post" class=>
		<input type="hidden" name="cityId" value="${cityId }">
		<input type="hidden" name="movieId" value="${movieId }">
		
		<div class="form-group">
	      <br><label for="inputmd">DATE:</label>
	      <input class="form-control input-lg" id="inputlg" type="date" name="bookDate">
	    </div>
		<label>Select Language</label>
		<select class="form-control input-lg" name="languageId">
			<c:forEach items="${languageList }" var="language">
				<option value="${language.languageId }">${language.languageName}</option>
			</c:forEach>
		</select>
		<div class="form-group">
			<br>
	      <input class="form-control input-md " style="color:white; background-color:#C3222A" value="BUTTON" name="EXPLORE" id="inputlg" type="button">
	    </div>
	  </form>
  </div>
</div>

<div id="venuedisp" class="container1">
  <div class="container">
    <h3 class="text-center">Venue detail by Movieid and CityId</h3>
    <c:forEach items="${venueList }" var="venue">
	
		<br>${venue.venueName}<br>
		<c:forEach items="${venue.timingList }" var="timing">
			
			<a href="dispseats?movieId=${movieId }&cityId=${cityId }&languageId=${languageId }&venueId=${venue.venueId}&bookDate=${bookDate}&timingId=${timing.timingId}" role="button>
			${timing.startTime}-${timing.endTime}</a>
			
		</c:forEach>
		
	</c:forEach>
   
  </div>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="bg-1">
  <h3 class="text-center">Contact</h3>
  <p class="text-center"><em>We love our fans!</em></p>

  <div class="row">
    <div class="col-md-4">
      <p>Fan? Drop a note.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span>Chicago, US</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone: +00 1515151515</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: mail@mail.com</p>
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
      <br>
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
  <br>
  <h3 class="text-center">From The Blog</h3>  
  <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#home">Mike</a></li>
    <li><a data-toggle="tab" href="#menu1">Chandler</a></li>
    <li><a data-toggle="tab" href="#menu2">Peter</a></li>
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      <h2>Mike Ross, Manager</h2>
      <p>Man, we've been on the road for some time now. Looking forward to lorem ipsum.</p>
    </div>
    <div id="menu1" class="tab-pane fade">
      <h2>Chandler Bing, Guitarist</h2>
      <p>Always a pleasure people! Hope you enjoyed it as much as I did. Could I BE.. any more pleased?</p>
    </div>
    <div id="menu2" class="tab-pane fade">
      <h2>Peter Griffin, Bass player</h2>
      <p>I mean, sometimes I enjoy the show, but other times I enjoy other things.</p>
    </div>
  </div>
</div>

<!-- Image of location/map -->
<img src="map.jpg" class="img-responsive" style="width:100%">

<!-- Footer -->
<footer class="text-center">
  <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a><br><br>
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com" data-toggle="tooltip" title="Visit w3schools">www.w3schools.com</a></p> 
</footer>

<script>
$(document).ready(function(){
  // Initialize Tooltip
  $('[data-toggle="tooltip"]').tooltip(); 
  
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {

      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
})
</script>

</body>
</html>
