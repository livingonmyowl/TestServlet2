<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Пользователи</title>
    </head>

    <body>
        <div>
            <h1>Тестирование сервлетов</h1>
        </div>

        <div>
            <div>
                <div>
                    <h2>Пользователи</h2>
                </div>
                <%
                    List<String> names = (List<String>) request.getAttribute("userNames");

                    if (names != null && !names.isEmpty()) {
                        out.println("<ui>");
                        for (String s : names) {
                            out.println("<li>" + s + "</li>");
                        }
                        out.println("</ui>");
                    } else out.println("<p>Пока нет пользователей</p>");
                %>
            </div>
        </div>

        <div>
            <button onclick="location.href='<%=request.getContextPath()%>/'">Назад</button>
        </div>
    </body>
</html>