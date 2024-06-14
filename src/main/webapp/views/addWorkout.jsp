<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Add Workout</h2>
    <form action="addWorkout" method="post">
        Type: <input type="text" name="type"><br>
        Duration (minutes): <input type="number" name="duration"><br>
        Calories Burned: <input type="number" name="caloriesBurned"><br>
        <input type="submit" value="Add Workout">
    </form>

</body>
</html>