<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Добавление пользователей</title>
    </head>

    <body>
        <div>
            <h1>Тестирование сервлетов</h1>
        </div>

        <div>
            <%
                if (request.getAttribute("userName") != null) {
                    out.println("<p>Пользователь '" + request.getAttribute("userName") + "' добавлен.</p>");
                }
            %>
            <div>
                <div>
                    <h2>Добавить пользователя</h2>
                </div>

                <form method="post">
                    <label>Имя:
                        <input type="text" name="name"><br />
                    </label>
                    <label>Пароль:
                        <input type="password" name="pass"><br />
                    </label>
                    <button type="submit">Добавить</button>
                </form>
            </div>
        </div>

        <div>
            <button onclick="location.href='<%=request.getContextPath()%>/'">Назад</button>
        </div>
    </body>
</html>