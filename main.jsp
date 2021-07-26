<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title> 페이지 제목 </title>
	</head>
	<body>
	<style>
	#top_container {background-color:red;}
	#mid_container {background-color:#F8CF48;} //KB color
	</style>
	<div id="main_container">
		<div id="top_container">
			<table border="2">
				<th>항목1</th>
				<th>항목2</th>
				<th>항목3</th>
				<th>항목4</th>
				<th>항목5</th>
				<th>항목6</th>
				<tr>
					<td>1</td>
					<td>2</td>
					<td>3</td>
				</tr>
				<tr>
					<td>4</td>
					<td>5</td>
					<td>6</td>
					<td>7</td>
				</tr>			
			</table>
			<button onclick="loadVerificationData();">ok</button>
			<button>cancel</button>
		</div>
		<div id="mid_container" style="display: none;">
			test
			<br/>
			<button>ok</button>
			<button>cancel</button>
		</div>
		<div id="bottom_container">
		
		</div>
	</div>
	<script>
		function loadVerificationData(){
			var element = document.getElementById('mid_container');
			element.style.display = 'block'
		}
	</script>
	</body>
</html>