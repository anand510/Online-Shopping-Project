<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     
     <form action="forgotPasswordAction.jsp" method="post">
     <input type="email" name="email" placeholder="enter email" required>
     <input type="number" name="mobileNumber" placeholder="enter Mobile Number" required>
     <select name="securityQuestion" required>
    <option value="What was your first car">What was your first car</option>
     <option value="What is the name of your first pet">What is the name of your first pet</option>
     <option value="What elementary school did u attend">What elementary school did u attend</option>
    </select>
     <input type="text" name="answer" placeholder="enter answer" required>
     <input type="password" name="newPassword" placeholder="enter new password" required>
     <input type="submit" value="save">
     
     </form>
     
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
   
   <%
   String msg=request.getParameter("msg");
   if("done".equals(msg))
   {
   %>
   
<h1>Password Changed Successfully!</h1>
<%} %>

<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>