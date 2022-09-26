<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css" >
</head>
<body>
<h1>Currency Converter</h1>
<form method="post" action="converter.jsp"  >
    <label>Rate:</label>
    <br/>
    <input type="text" name="rate" placeholder="RATE" value="22000" /> <br/>
    <label>USD: </label>
    <br/>
    <input type="text" name="usd" placeholder="USD" value="" /> <br/>
    <input type="submit" name="result" id="result" value="Converter" >
</form>
</body>
</html>