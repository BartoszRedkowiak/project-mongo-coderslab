<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Spot Details</title>
</head>
<body>

<a href="/">Strona główna TEMP</a>

<table border="2">
    <thead>
    <tr>
        <th>Nazwa</th>
        <th>Opis</th>
        <th>Kategorie</th>
    </tr>
    </thead>
    <tbody>
        <tr>
            <td>${marker.name}</td>
            <td>${marker.description}</td>
            <td>
                <ul>
            <c:forEach items="${marker.categories}" var="category">
                    <li>${category.name}</li>
            </c:forEach>
                </ul>
            </td>
        </tr>
    </tbody>
</table>

<div>
    <p>Komentarze</p>
</div>

</body>
</html>
