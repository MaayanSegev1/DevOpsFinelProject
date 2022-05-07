<html>
<body>
<%!
   long n, result;
   String str;
   long fact(long n) {
      if(n==0)        
         return 1;   
      else
         return n*fact(n-1);
   }
%>
<%    
    str = request.getParameter("val");    
    n = Long.parseLong(str);   
    result = fact(n);
%>
<b>Factorial value: </b> <%= result %>
   <br/>
   <form action="input.html">
<input type="submit" value="Return">
</form>
</body>
</html>
