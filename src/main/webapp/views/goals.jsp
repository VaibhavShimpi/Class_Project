<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
h2>Your Goals</h2>
    <a href="addGoal">Add Goal</a>
    <ul>
        <c:forEach items="${goals}" var="goal">
            <li>${goal.description} - ${goal.achieved ? "Achieved" : "Not Achieved"}</li>
        </c:forEach>
    </ul>
</body>
</html>