<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>vendor2 form</title>
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
input[type=password], select {
  width:100%;
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
<div id="header"><h2>Vendor2 Registration </h2></div>
<div id="rightdiv">
  <form method="post" action="VENDOR2CONTROLLER">
  <table style="text-align:center">
  <tr>
    <td><label for="vendor id"><h3>Vendor Id</h3></label></td>
    <td><input type="number" id="VENDOR_ID" name="VENDOR_ID" placeholder="Your User Id.." required/></td>
    </tr>
     <tr>
    <td><label for="password"><h3>Password</h3></label></td>
    <td><input type="password" id="PASSWORD" name="PASSWORD" placeholder="Your Password.." required></td>
  </tr>
  <tr>
    <td><label for="firstname"><h3>First Name</h3></label></td>
    <td><input type="text" id="FIRST_NAME" name="FIRST_NAME" placeholder="Your first name.." required/></td>
</tr>
<tr>
    <td><label for="lastname"><h3>Last Name</h3></label></td>
    <td><input type="text" id="LAST_NAME" name="LAST_NAME" placeholder="Your last name.." required/></td>
    </tr>
    <tr>
     <td><label for="age"><h3>Age</h3></label></td>
    <td><input type="text" id="AGE" name="AGE" placeholder="Your age.." required/></td>
</tr>
<tr>
    <td><label for="gender"><h3>Gender</h3></label></td>
   <td> <select id="GENDER" name="GENDER">
      <option value="1"> </option>
      <option value="2">Male</option>
      <option value="3">Female</option>
      <option value="4">Others</option>
    </select></td>
    </tr>
    <tr>
     <td><label for="contactnumber"><h3>Contact</h3></label></td>
   <td><input type="number" id="CONTACT_NUMBER" name="CONTACT_NUMBER" placeholder="Your contact number.." required/></td>
    </tr>
    <tr>
    <td><label for="address"><h3>Address</h3></label></td>
    <td><input type="text" id="ADDRESS" name="ADDRESS" placeholder="Your address.." required></td>
  </tr>
  <tr>
  <td><label for="city"><h3>City</h3></label></td>
  <td><input type="text" id="CITY" name="CITY" placeholder="Your city.." required></td>
  </tr>
  <tr>
  <td><label for="Zip Code"><h3>Zip Code</h3></label></td>
        <td><input type="number" id="ZIPCODE" name="ZIPCODE" placeholder="Zip Code.." required/></td>
        </tr>
        <tr>
        <td><label for="Landline"><h3>Landline</h3></label></td>
        <td><input type="number" id="LANDLINE" name="LANDLINE" placeholder="Telephone number.."/></td>
        </tr>
        <tr>
        <td><label for="Email"><h3>E mail</h3></label></td>
        <td><input type="text" id="EMAIL" name="EMAIL" placeholder="Your email.." required/></td>
        </tr>
                 <tr>
        <td><label for="Other Contact Info"><h3>Contact2 Info</h3></label></td>
        <td><input type="number" id="OTHER" name="OTHER" placeholder="Other Contact"/></td>
        </tr>
        <tr>
        <td><label for="category"><h3>Category</h3></label></td>
         <td> <select id="CATEGORY" name="CATEGORY">
      <option value="1"> </option>
      <option value="2">Product</option>
      <option value="3">Service</option>
    </select></td>
    </tr>
  <tr>
    <td><input type="submit" value="Submit" name="submit" id="submit"/></td>
    </tr>
    </table>
  </form>
</div>


</body>
</html>
