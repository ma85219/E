<!Doctype html>
<html lang="en">

<head>
<meta charset="UTF-8">
	<title>Introducing the doMath function</title>
	<script>
		
		function doMath(number1,number2,callback){
			var result=callback(number1,number2);
			document.getElementById("theResult").innerHTML += "The result is: "+ result + "<br>"; 
		}
		
		document.addEventListener("DOMContentLoaded",function(){
			
			doMath(5,2,function(a,b){
				var calculation = a*b;
				return calculation;
			});
			doMath(10,3,function(e,f){
				var calculation = e/f;
				return calculation;			
			});
			doMath(81,9,function(g,h){
				var calculation = g%h;
				return calculation;
			});		
		});
		
		
		
		</script>
	</head>
	<body>
	
		<h1>Do the Math</h1>
		<div id="theResult"></div>
		
	
	<script>
		function amountdue(price,quantity){
			var subtotal = price*quantity;
			var tax = 1.05;
			var total = subtotal*tax;
			return total;
		}
	alert("The amount due is " + amountdue(10,3));
	
	
	
					
	</script>
	
</body>
</html>
