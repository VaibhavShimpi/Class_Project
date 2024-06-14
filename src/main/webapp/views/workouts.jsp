<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Your Workouts</h2>
    <a href="addWorkout">Add Workout</a>
    <ul>
        <c:forEach items="${workouts}" var="workout">
            <li>${workout.type} - ${workout.duration} minutes - ${workout.caloriesBurned} calories - ${workout.dateTime}</li>
        </c:forEach>
    </ul>

</body>
</html>