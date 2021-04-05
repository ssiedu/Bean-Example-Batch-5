<%
    int i=Integer.parseInt(request.getParameter("t1")); //income
    int a=Integer.parseInt(request.getParameter("t2")); //age
    
    mypkg.TaxBean bean=new mypkg.TaxBean();
    bean.setIncome(i);
    bean.setAge(a);

%>
<html>
    <body>
        <h3>Tax-Calculations</h3>
        <hr>
        <table border="1">
            <tr>
                <td>Income</td>
                <td><%=bean.getIncome()%></td>
            </tr>
            <tr>
                <td>Age</td>
                <td><%=bean.getAge()%></td>
            </tr>
            <tr>
                <td>Tax</td>
                <td><%=bean.getTax()%></td>
            </tr>
        </table>
        <hr>
        <a href="index.jsp">Home</a>
    </body>
</html>