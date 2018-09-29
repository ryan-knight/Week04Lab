<%-- 
    Document   : home
    Created on : 27-Sep-2018, 12:24:39 PM
    Author     : 763198
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Remember Me Login Page</h1>
        <form name="login" method="post">
            <table>
                <tr>
                    <td>Username: </td>
                    <td><input type="text" name="username" autocomplete="off" autofocus="true"></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><input type="password" name="password" autocomplete="off"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Login"></td>
                </tr>
                <tr>
                    <td colspan="2"><label><input type="checkbox" name="remember"> Remember me</label></td>
                </tr>
            </table>

        </form>
    </body>
</html>
