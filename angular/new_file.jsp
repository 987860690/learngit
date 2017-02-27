<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>图书管理系统</title>
</head>
<body bgcolor="#FFA500">
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <center>
        <div>
            <img src="images\2.jpeg" width=80%>
            </tr>
        </div>
        <div>
            <table align="center" width="80%" border=1 bgcolor="#3CC4C4">
                <tr>
                    <th>书号</th>
                    <th>书名</th>
                    <th>作者</th>
                    <th>出版社</th>
                    <th>操作</th>
                </tr>
                <%
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con=DriverManager.getConnection("jdbc:oracle:thin:@192.168.142.129:1521:orcl2","system","orcl");
    Statement stmt=con.createStatement();
    String s="select * from Book";
    ResultSet rs=stmt.executeQuery(s);
    while(rs.next())
    {
    String bno=rs.getString(1);
    out.println("<tr><td>"+rs.getString(1)+"</td><td>《"+rs.getString(2)+"》</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td><a href='edit.jsp?bno="+bno+"'>修改</a>&nbsp;<a href='del.jsp?bno="+bno+"'>删除</a></td></tr>");
    }
    rs.close();
    stmt.close();
    con.close();
     %>
            </table>
        </div>
        <br> <br>
        <table width="80%" bgcolor="#3CC4C4">
            <tr>
                <a href=add.jsp><font face="华文新魏" style="font-size: 20px"
                    >添加图书信息</font></a>
                    ********
                <a href=select.jsp><font face="华文新魏" style="font-size: 20px"
                    >按条件查询</font></a>
            </tr>
        </table>
</body>
 	</body>
</html>