<!DOCTYPE html>

<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Add new order</title>
</head>

<body>


<!--/*@thymesVar id="order" type="ru.gb.prev.Order"*/-->
<form th:action="@{'/orders/add'}" th:object="${order}" method="post">
    ID: <input type="text" th:field="*{id}"/>
    <br/>
    NAME: <input type="text" th:field="*{date}"/>
    <br/>
    PRICE: <input type="text" th:field="*{cost}"/>
    <br/>
    <button type="submit">Save</button>
</form>
</body>
</html>
