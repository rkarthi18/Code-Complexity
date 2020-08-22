<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link type ="text/css" rel="stylesheet" href="resources/bootstrap/css/bootstrap.css" >


<title>Help Guide</title>
<style>
ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #00376c;
	font-family: century gothic;
	font-size: 25px;
}

li {
	float: left;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover:not (.active ) {
	background-color: #ffd700;
}

.active {
	background-color: #ffd700;
}
</style>
</head>
<body>

	<ul>
		<li><a href="Home.jsp">Home</a></li>
		<li><a href="Guide.jsp">Guide</a></li>

	</ul>

	<div class="container" style="height: 500px">
		<div align="center">
			<br> <br> <img src="resources/images/logo.png" " class="img-circle"
				alt="Cinque Terre">

			<h1 class="display-1"
				style="center: 2%; margin-left: 100px; font-family: century gothic; font-size: 4vw; ">
				<font color="#00376c">How Code Complexity is Calculated</font>
			</h1>
			<br> <br>

		</div>

		<div align="center"
			style="font-family: century gothic; font-size: 23px;">
			
			<p>Note - : Please note that when uploading the code snippet make sure to add curley braces for if, else, switch blocks and for, while, do-while loops. Do not include in-line comment with code snippet </p>
			
			<br>
			<p>
				<code>TW = Ctc + Cnc + Ci</code>
			</p>
			<p>
				<code>Cps = Cs * TW</code>
			</p>
			<p>
				<code>Cr = Cps * 2</code>
			</p>
			<p>Cs - Complexity By Size</p>
			<p>Ctc - Complexity of Control Structure</p>
			<p>Cnc - Complexity of Control Structure Nesting</p>
			<p>Ci - Complexity By Inheritence</p>
			<p>Cr - Complexity By Recursion</p>
		</div>

		<br>
		<br>
		<table class="table table-bordered"
			style="font-family: century gothic; font-size: 23px;">

			<thead>
				<tr>
					<th>Line No</th>
					<th>Program Statements</th>
					<th>Tokens Identified Under Size Factor</th>
					<th>Cs</th>
					<th>Ctc</th>
					<th>Cnc</th>
					<th>Ci</th>
					<th>TW</th>
					<th>Cps</th>
					<th>Cr</th>
				</tr>
			</thead>

			<tbody>
				<tr>
					<td>1</td>
					<td>public class FibonacciMain {</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>2</td>
					<td>public static long fibonacci(long number) {</td>
					<td>long, fibonacci, long, number</td>
					<td>4</td>
					<td>0</td>
					<td>0</td>
					<td>2</td>
					<td>2</td>
					<td>8</td>
					<td>16</td>
				</tr>
				<tr>
					<td>3</td>
					<td>if ((number == 0) || (number == 1)) { </td>
					<td>if, number, ==, 0, ||, number, ==, 1</td>
					<td>8</td>
					<td>2</td>
					<td>1</td>
					<td>2</td>
					<td>5</td>
					<td>40</td>
					<td>80</td>
				</tr>
				<tr>
					<td>4</td>
					<td>return number;</td>
					<td>number</td>
					<td>1</td>
					<td>0</td>
					<td>1</td>
					<td>2</td>
					<td>3</td>
					<td>3</td>
					<td>6</td>
				</tr>
				<tr>
					<td>5</td>
					<td>}</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>6</td>
					<td>else {</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>7</td>
					<td>// recursion step</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>8</td>
					<td>return fibonacci(number - 1) + fibonacci(number - 2);</td>
					<td>fibonacci, number, -, 1, +, fibonacci, number, -, 2</td>
					<td>9</td>
					<td>0</td>
					<td>1</td>
					<td>2</td>
					<td>3</td>
					<td>27</td>
					<td>54</td>
				</tr>
				<tr>
					<td>9</td>
					<td>}</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>10</td>
					<td>}</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
			</tbody>
		</table>







	</div>


</body>
</html>