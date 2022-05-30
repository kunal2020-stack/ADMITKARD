<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Webpage1</title>
<script type='text/javascript' src="multiselect-dropdown.js"></script>
<link rel="stylesheet" href="styles.css">
</head>
<body style="margin-top:200px; margin-left:500px;background-color:#3ABCFF">
<p style="margin-left:185px ;color:#ffffff">WELCOME TO</p>
<h1 style="margin-left:135px">ADMITKARD</h1>
<form action="Register" method="post" style="color:#339933">
<fieldset style="width:500px;background:#ffffff">
<legend style="font-size:2rem">Register</legend>
<table>
<tr><td>User Name: </td><td><input type="text" name="name" required></td></tr>
<tr><td>Email: </td><td><input type="email" name="email" required></td></tr>
<tr><td>Contact Number: </td><td><input type="text" name="contact_number" required></td></tr>
<tr><td>Course Level: </td><td>
<select id="course" name="course_level" required type="text"  style="width:200px">
	<option value="UG">UG</option>
    <option value="PG">PG</option>


</select>
</td></tr>

<tr><td>Country Preference: </td><td>
<select id="country" name="country_preference" required type="text" class="select" multiple data-mdb-visible-options="3" style="width:250px" multiselect-search="true" multiselect-select-all="true">
    <option value="USA">USA</option>
    <option value="Australia">Australia</option>
    <option value="New-Zealand">New-Zealand</option>
    <option value="Canada">Canada</option>
    <option value="UK">UK</option>
    <option value="Ireland">Ireland</option>
    <option value="Germany">Germany</option>
  </select>
</td></tr>
<tr><td>Date of Birth: </td><td><input type="date" name="date_of_birth" value="0001-01-01"></td></tr>
<tr><td></td><td><input type="submit" value="Register" style="background-color:#83EBF1"></td></tr>
</table>
</fieldset>
</form>
</body>
</html>