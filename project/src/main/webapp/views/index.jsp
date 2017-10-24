<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Shoeheaps</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://images.unsplash.com/photo-1462927114214-6956d2fddd4e?dpr=1&auto=compress,format&fit=crop&w=749&h=&q=80&cs=tinysrgb&crop=" alt="shoes" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://images.unsplash.com/photo-1466837703337-242d94d6b8c7?dpr=1&auto=compress,format&fit=crop&w=750&h=&q=80&cs=tinysrgb&crop=" alt="shoes" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="https://images.unsplash.com/photo-1469564104555-19d9cf02b407?dpr=1&auto=compress,format&fit=crop&w=750&h=&q=80&cs=tinysrgb&crop=" alt="shoes" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://images.unsplash.com/photo-1477860375855-2bcf5f5361dc?dpr=1&auto=compress,format&fit=crop&w=750&h=&q=80&cs=tinysrgb&crop=" alt="shoes" width="450 pixel" height="400 pixel">
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
</div>
<center><h3>The Future of Stylish World .</h3> 
<p>View a Stylish Shoes everyday from our site.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="https://images.unsplash.com/photo-1483721310020-03333e577078?dpr=1&auto=compress,format&fit=crop&w=800&h=&q=80&cs=tinysrgb&crop=" alt="Generic placeholder image" width="140" height="140">
          <h2>Sports Shoes</h2>
          <p>In this Sports category you can find many varities of Sports Shoes</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://images.unsplash.com/photo-1467646835273-19bc88c4dffb?dpr=1&auto=compress,format&fit=crop&w=750&h=&q=80&cs=tinysrgb&crop=" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Casual Shoes</h2>
          <p>In this category you can find many Casual Shoes</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://images.unsplash.com/photo-1490114538077-0a7f8cb49891?dpr=1&auto=compress,format&fit=crop&w=750&h=&q=80&cs=tinysrgb&crop=" alt="Generic placeholder image" width="140" height="140">
          <h2>Formal Shoes</h2>
          <p>In this category you can find many varities of Formal shoes</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Shoes <span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead">What I wear is a reflection of where I am going and how I am feeling. If I'm in a good mood, it's got to be cashmere and jeans - just something comfy, soft and warm. When I'm down, I might find something that I haven't worn for a while that was bought for me - or wear a brooch or a pair of shoes that are like old friends</p>
        </div>
        <div class="col-md-5">
        <img width="425" height="315" src="https://images.unsplash.com/photo-1426647451887-5f2be01918a9?dpr=1&auto=compress,format&fit=crop&w=750&h=&q=80&cs=tinysrgb&crop=" alt="shoes">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">A shoe is not only a design, but it's a part of your body language, the way you walk. The way you're going to move is quite dictated by your shoes.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://images.unsplash.com/photo-1481729379561-01e43a3e1ed4?dpr=1&auto=compress,format&fit=crop&w=836&h=&q=80&cs=tinysrgb&crop=" alt="shoe image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits.</span></h2>
          <p class="lead">You want to fall in love with a shoe, go ahead. A shoe can't love you back, but, on the other hand, a shoe can't hurt you too deeply either. And there are so many nice-looking shoes.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://images.unsplash.com/photo-1504293424273-dd6b2465e6b5?dpr=1&auto=compress,format&fit=crop&w=751&h=&q=80&cs=tinysrgb&crop=" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>