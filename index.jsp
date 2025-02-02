<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>user_dashboard</title>
<link rel="stylesheet" href="style.css">

</head>
<body>
	<!--NAVBAR-->
	<div class="header">
		<a href="#">Logout</a>
	</div>
	<h2>
		<p>MService &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
			&nbsp; &nbsp; &nbsp;Hi</p>
	</h2>
	<!--body-->
	<div class="container">

		<div class="menu">
			<a href="#">My Dashboard</a><br> <a href="#">My Billing
				Address</a><br>
		</div>
		<div class="content">
			<!-- add image here -->
			<div class="Container1" id="Buttons">
				<button id="btn1">
					<img class="imgbtn" src="Images/img1.png" />
				</button>
				<button id="btn2">
					<img class="imgbtn" src="Images/img2.png" />
				</button>
				<button id="btn3">
					<img class="imgbtn" src="Images/img3.png" />
				</button>
				<button id="btn4">
					<img class="imgbtn" src="Images/img4.png" />
				</button>
			</div>

			<h2>Your Billing Details</h2>
			<table>
				<tr>
					<th>#</th>
					<th>S.No</th>
					<th>Service</th>
					<th>Date</th>
					<th>Service</th>
					<th>Product</th>
					<th>Brand</th>
				</tr>
			</table>
			<hr>
			<table>
				<tr>
					<td>1</td>
					<td>T61954gf</td>
					<td>AX20789012</td>
					<td>29-10-2010</td>
					<td>New laptop Purchase</td>
					<td>laptop</td>
					<td>Hp Pavillion</td>
				</tr>
			</table>
			<hr>
			<table>
				<tr>
					<td>2</td>
					<td>T61964gf</td>
					<td>AX20789012</td>
					<td>24-8-2016</td>
					<td>New laptop Purchase</td>
					<td>laptop</td>
					<td>Samsung</td>
				</tr>
			</table>
			<hr>
			<table>
				<tr>
					<td>3</td>
					<td>T61954gf</td>
					<td>AX20789012</td>
					<td>24-9-2019</td>
					<td>New laptop Purchase</td>
					<td>laptop</td>
					<td>Lenovo</td>
				</tr>
			</table>
			<hr>
		</div>
	</div>

	<script>
		/*const img = document.getElementById("Image");
		img.addEventListener("click", function() {
			console.log("Done");
			img.src = "Images/OIP.jpg";
		});*/

		document
				.getElementById("Buttons")
				.addEventListener(
						"click",
						function(event) {
							let buttonclick=event.target.closest("button");
							 if(!buttonclick)return;
							 
							 let buttonid=document.getElementById(buttonclick.id);
							 buttonid.style.transform= buttonid.style.transform==="scaleY(-1)"?"scaleY(1)":"scaleY(-1)";
							 
						},true);
		/*document
				.getElementById("btn1")
				.addEventListener(
						"click",
						function() {
							this.style.transform = this.style.transform === "scaleY(-1)" ? "scaleY(1)"
									: "scaleY(-1)";
						});
		document
				.getElementById("btn2")
				.addEventListener(
						"click",
						function() {
							this.style.transform = this.style.transform === "scaleY(-1)" ? "scaleY(1)"
									: "scaleY(-1)";
						});
		document
				.getElementById("btn3")
				.addEventListener(
						"click",
						function() {
							this.style.transform = this.style.transform === "scaleY(-1)" ? "scaleY(1)"
									: "scaleY(-1)";
						});
		document
				.getElementById("btn4")
				.addEventListener(
						"click",
						function() {
							this.style.transform = this.style.transform === "scaleY(-1)" ? "scaleY(1)"
									: "scaleY(-1)";
						});*/
	</script>
</body>

</html>
