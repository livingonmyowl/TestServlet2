<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Test servlets</title>
</head>
<body>
<!-- header -->
<div>
    <h1>Тестирование сервлетов</h1>
</div>

<div>
    <div>
        <button onclick="location.href='<%=request.getContextPath()%>/list'">Список</button>
        <button onclick="location.href='<%=request.getContextPath()%>/add'">Добавить</button>
    </div>
</div>
</body>
</html>