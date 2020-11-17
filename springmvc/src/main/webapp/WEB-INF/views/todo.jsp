<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<H1>Add a todo</H1>
		<form:form method="post" commandName="todo">
		
		<form:hidden path="id"/>
		
			<fieldset class="form-group">
				<form:label path="desc">Description</form:label> 
				<form:input path="desc" type="text"
					class="form-control" required="required" />
				<form:errors path="desc" cssClass="text-warning" />
			</fieldset>
			
			<fieldset class="form-group">
				<form:label path="targetDate">Target Date</form:label> 
				<form:input path="targetDate" type="text"
					class="form-control" required="required" />
				<form:errors path="targetDate" cssClass="text-warning" />
			</fieldset>
			
			<input type="submit" value="Submit" />
		</form:form>
	</div>
</body>
</html>