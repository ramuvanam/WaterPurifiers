
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<%@include file="/WEB-INF/views/template/header.jsp"%>
<link href="<c:url value="/resources/css/slider.css" />" rel="stylesheet">
<br>
<br>
<br>
<br>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
     <img src="<c:url value="/resources/images/lg1.jpg"/>" alt="Domestic" width="880" height="400" align="center">
      <div class="carousel-caption">
      </div>
    </div>

    <div class="item">

        <img src="<c:url value="/resources/images/water1.jpg"/>"  align="center">
      <div class="carousel-caption">
      </div>
    </div>

    <div class="item">
       <img src="<c:url value="/resources/images/lg2.jpg"/>" alt="Commertial"  align="center">
      <div class="carousel-caption">
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
<br>
<div class="container-fluid">
<div class="row top-buffer"> </div> 
      <div class="container">
          <div class="row">
                  <div class="col-lg-4"><img src="<c:url value="/resources/images/static3.jpg"/>" class="img-circle" width="300" height="250" align="center" >
                  <h3 style="text-align:center;">Flat 20% off on  products</h3>  <p><a class="btn btn-default" href=" <c:url value="/product/productList?searchCondition=Beauty" />" role="button">View details &raquo;</a></p>
                  
                  
                  </div>
                     
                  <div class="col-lg-4"><img src="<c:url value="/resources/images/static2.jpg"/>" class="img-circle"  width="300" height="250" align="center">
                  <h3 style="text-align:center;">Today's Deals on SUN AQUA</h3> 
                    <p><a class="btn btn-default" href=" <c:url value="/product/productList?searchCondition=Beauty" />" role="button" align="center">View details &raquo;</a></p>
                  </div>         
                           
                  <div class="col-lg-4"><img src="<c:url value="/resources/images/static1.jpg"/>" class="img-circle"  width="300" height="250" align="center" >
                  <h3 style="text-align:center;">Upto 50% off KENT</h3> 
                   <p><a class="btn btn-default" href=" <c:url value="/product/productList?searchCondition=Footwear" />" role="button">View details &raquo;</a></p>
                  
                  </div>
                    
          </div>
      </div>    
      </div>
      
         <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Choose India's True Water Purifier

<span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead">Key Features
Dual Protection-Stainless Steel Tank-Mineral Booster-2-in-1 Water Solution-EverFresh UV PlusSmart-DisplayFilter Change & UV Sterilizing Indicators</p>
        </div>
        <div class="col-md-5">
         <img src="<c:url value="/resources/images/slider1.jpg"/>" height="500px" width="400px" alt="Commertial"  align="center">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">KENT Wonder Advanced Domestic Water Purifier  <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">KENT Wonder is a compact RO water purifier with a wall mountable design, best fit for Indian kitchens. It saves expensive counter space and provides convenience while drawing water. </p>
        </div>
        <div class="col-md-5 col-md-pull-7">
 <img src="<c:url value="/resources/images/slider2.jpg"/>"  height="500px" width="300px" alt="Commertial"  align="center">        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Blue star STELLA (8.2 L RO)<span class="text-muted">Checkmate.</span></h2>
          <p class="lead">Blue Star, leading air conditioning and commercial refrigeration company brings you Stella  the first Hot and Cold RO+UV water purifier in the country</p>
        </div>
        <div class="col-md-5">
 <img src="<c:url value="/resources/images/slider3.jpg"/>" height="500px" width="400px"  alt="Commertial"  align="center">        </div>
      </div>

      <hr class="featurette-divider">
       
      
		<%@include file="/WEB-INF/views/template/footer.jsp" %>
</body>
</html>
