<form action="/save" method="post">

    Name: <input type="text" name="name" value="${student.name}"/><br>
    Email: <input type="text" name="email" value="${student.email}"/><br>

    Course:
    <select name="course.id">
        <c:forEach var="c" items="${courses}">
            <option value="${c.id}">${c.courseName}</option>
        </c:forEach>
    </select>

    <button type="submit">Save</button>
</form>