<%@include file="header.jsp"%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
.div1 {
	width: 300px;
	height: 380px;
	border: 2px solid black;
	box-sizing: border-box;
}

.div2 {
	width: 300px;
	height: 380px;
	border: 2px solid black;
	box-sizing: border-box;
}

.div3 {
	width: 300px;
	height: 380px;
	border: 2px solid black;
	box-sizing: border-box;
}
</style>

<title>VolleyBall Page</title>
</head>
<body>
	<div class="container">
		<h1>VolleyBall</h1>

		<br>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>

			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="<c:url value='resources/images/volleyball/v1.jpg'/>"
						alt="volleyball" class="img-responsive	"
						style="width: 4000px; height: 370px" />
					<div class="carousel-caption">
						<h2>
							<font color="red">Volleyball</font>
						</h2>
						<h3>
							<p>
								<font color="red">This is Arm Sleeve</font>
							</p>
						</h3>
					</div>
				</div>
				<div class="item">
					<img src="<c:url value='resources/images/volleyball/v2.jpg'/>"
						alt="volleyball" class="img-responsive"
						style="width: 4000px; height: 370px" />
				</div>

				<div class="item">
					<img src="<c:url value='resources/images/volleyball/v3.jpg'/>"
						alt="volleyball" class="img-responsive"
						style="width: 4000px; height: 370px" />
				</div>

				<div class="item">
					<img src="<c:url value='resources/images/volleyball/v4.jpg'/>"
						alt="volleyball" class="img-responsive"
						style="width: 4000px; height: 370px" />
				</div>
				<div class="item">
					<img src="<c:url value='resources/images/volleyball/v5.jpg'/>"
						alt="volleyball" class="img-responsive"
						style="width: 4000px; height: 370px" />
				</div>



			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>

	<div class="container">
		<h2>Products</h2>

		<div class="row">
			<div class="col-md-4">

				<a href="#"><div class="div1">
						<img src="<c:url value='resources/images/volleyball/p1.jpg'/>"
							alt="volleyball" class="img-responsive"
							style="width: 4000px; height: 370px" />
					</div></a> <br>
				<button type="button" class="btn btn-default">View Details</button>
				<button type="button" class="btn btn-default">Add to Cart</button>

				<button type="button" class="btn btn-default">Buy Now</button>
				<p>
				<h3>Nivia Ball.</h3>
				</p>
				<p>
				<h2>&#x20B9 560</h2>
				</p>
			</div>
			<div class="col-md-4">
				<a href="#"><div class="div2">
						<img src="<c:url value='resources/images/volleyball/p2.jpg'/>"
							alt="volleyball" class="img-responsive"
							style="width: 4000px; height: 370px" />
					</div></a> <br>
				<button type="button" class="btn btn-default">View Details</button>
				<button type="button" class="btn btn-default">Add to Cart</button>

				<button type="button" class="btn btn-default">Buy Now</button>
				<p>
				<h3>Cosco Ball.</h3>
				</p>
				<p>
				<h2>&#x20B9 450</h2>
				</p>
			</div>
			<div class="col-md-4">

				<a href="#"><div class="div3">
						<img src="<c:url value='resources/images/volleyball/p3.jpg'/>"
							alt="volleyball" class="img-responsive"
							style="width: 4000px; height: 370px" />
					</div> </a> <br>
				<button type="button" class="btn btn-default">View Details</button>
				<button type="button" class="btn btn-default">Add to Cart</button>

				<button type="button" class="btn btn-default">Buy Now</button>
				<p>
				<h3>Nike Shoe.</h3>
				</p>
				<p>
				<h2>&#x20B9 1500</h2>
				</p>
			</div>
		</div>
	</div>

	<%-- <img src ="<c:url value='resources/images/product/BasketBall.jpg'/>"alt="ball" class="img-responsive"/>
<img src ="<c:url value='resources/images/product/Football.jpg'/>"alt="ball" class="img-responsive"/> --%>
	<!-- file retrive line -->

	<c:if test="${!empty productList}">
		<c:forEach items="${productList}" var="admin">
			<img
				src="<c:url value='resources/images/product/${admin.image}.jpg'/>"
				alt="products" class="img-responsive"
				style="width: 400px; height: 370px" />

		</c:forEach>
	</c:if>
</body>
</body>
</html>