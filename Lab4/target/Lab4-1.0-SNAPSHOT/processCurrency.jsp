<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <h1>Hello World!</h1>
    
    <% 
       final double USD = 3.92;
       final double STG = 5.96;
       final double EURO = 4.47;
       
       // Define the method outside of the scriptlet
       private double calculateRate(String currency, int amount) {
           double currencyChange = 0.00f;
           if (currency.equals("1"))
               currencyChange = amount * USD;
           else if (currency.equals("2"))
               currencyChange = amount * STG;
           else if (currency.equals("3"))
               currencyChange = amount * EURO;
           
           return currencyChange;
       }
    %>
        
</body>
</html>
