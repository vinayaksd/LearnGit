<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  <form action="loginAction.jsp" method ="post" >
  <input type="email" name = "email" placeholder= "Enter the Email" required>
  <input type="password" name = "password" placeholder= "Enter the password" required>
  <input type="submit" value = "Enter"> 
  </form>
     
      <h2><a href="signup.jsp">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
  </div>
  <div  class='whysignLogin'>
 <%
  String msg=request.getParameter("msg");
  if("notexist".equals(msg)){ 
  %>
  <h3>Incorrect Username or Password please signup </h3>
<%}%>
<%
if("invalid".equals(msg))
{ %>
<h6>Something Went Wrong! Try Again !</h6>
<%} %>
    
     <img src="css/cart.jpg"  class="center">
    <p> </p>
  </div>
</div>

</body>
</html>
