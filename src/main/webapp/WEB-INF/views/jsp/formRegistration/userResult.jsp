<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>hello</title>
</head>
<body>
     <label>First Name</label><br>
     ${user.name}
     <label>Last Name</label><br>
      ${user.lastName}
     <label>Password</label><br>
      ${user.password}
     <label>Detail</label><br>
      ${user.detail}
     <label>Birth Date</label><br>
      ${user.birthDate}
     <label>Gender</label><br>
      ${user.gender}
     <label>Country</label><br>
      ${user.country}
     <label>Non Smoking</label><br>
       ${user.nonSmoking}
</body>
</html>