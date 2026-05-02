<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h2>Student List</h2>

<a href="/new">Add Student</a>

<table border="1">
    <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Course</th>
        <th>Action</th>
    </tr>

    <c:forEach var="s" items="${students}">
        <tr>
            <td>${s.name}</td>
            <td>${s.email}</td>
            <td>${s.course.courseName}</td>
            <td><a href="/edit/${s.id}">Edit</a></td>
        </tr>
    </c:forEach>
</table>