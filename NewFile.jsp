<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Fun Calculator</title>
<style>

body {
  font-size: 35px;
  text-align:center;
  background: linear-gradient(to right,  #2b40ff,#07121a);
}

h1,h3{
color: yellow;
margin:13px;
}
input, button {
  font-size:40px;
  color: yellow;
  border-radius: 5%;
  background-color: black;
  border: 2px solid yellow;
}

img{
width: 20%;
height:20%;
margin-top: 17px;
}
img:hover{
  -ms-transform: scale(1.1); /* IE 9 */
  -webkit-transform: scale(1.1); /* Safari 3-8 */
   transform: scale(1.1); 
}


</style>
</head>
<body>
<img src="Head_02.gif">
<h1>Joke,of the Day !</h1>
<h3>@<%=request.getParameter("joke")%></h3>

<form action="MyServlet">
    <input name="num1" placeholder="First Number"></input>
    <input name="num2" placeholder="Second Number"></input>
    
    
    
    <button name="bt1" value="1"> + </button>
    <button name="bt1" value="2"> - </button>
    <button name="bt1" value="3"> * </button>
    <button name="bt1" value="4"> / </button>
    
    
</form>
<h1>Ans=<%=request.getParameter("ans")%></h1>
</body>
</html>