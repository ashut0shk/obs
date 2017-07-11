<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Exception Occured</title>
</head>
<body>
Message <%= exception.getMessage() %><br/>
Exception Details <%= exception %><br/>
Message ${pageContext.exception.message}<br/>
Error Causing Page URI ${pageContext.errorData.requestURI}<br/>
Status Code ${pageContext.errorData.statusCode}
</body>
</html>