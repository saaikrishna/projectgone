<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product/Service Details</title>
<style>
body,html{
background-image:url("1.jpg");}
#header{
height:15%;width:100%;font-family:arial;text-align:center;color:white;
}
#rightdiv{
height:85;width:60%;font-family:garamond;color:white;float:right;text-align:left;
}

input[type=text], select {
  width: 100%;
  background-color: white;
  padding: 5px 5px;
  margin: 4px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 8px;
  box-sizing: border-box;
}

input[type=number], select {
  width: 100%;
  background-color: white;
  padding: 5px 5px;
  margin: 4px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 8px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: white;
  color: white;
  padding: 5px 5px;
  margin: 4px 0;
  border: none;
  border-radius: 8px;
  cursor: pointer;
}

input[type=submit]{
  background-color: aqua;
}

</style>
</head>
<body>
<div id="header"><h2>Product/Service Details </h2></div>
<div id="rightdiv">
  <form>
  <table style="text-align:center">
  <tr>
    <td><label for="category"><h3>Category</h3></label></td>
   <td> <select id="CATEGORY" name="CATEGORY">
      <option value="1"> </option>
      <option value="2">Product</option>
      <option value="3">Service</option>
    </select></td>
    </tr>
  <tr>
    <td><label for="name"><h3>Name</h3></label></td>
    <td><input type="text" id="NAME" name="NAME" placeholder="Product/Service name.." required/></td>
</tr>
    <tr>
     <td><label for="price"><h3>Price Rs.</h3></label></td>
    <td><input type="number" id="PRICE" name="PRICE" placeholder="Price details.." required/></td>
</tr>
    <tr>
    <td><label for="description"><h3>Description</h3></label></td>
    <td><textarea rows="4" cols="50"></textarea></td>
    </tr>
  <tr>
    <td><input type="submit" value="Submit" name="submit" id="submit"/></td>
    </tr>
    </table>
  </form>
</div>


</body>
</html>

