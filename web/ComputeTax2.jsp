<%
    int i=Integer.parseInt(request.getParameter("t1")); //income
    int a=Integer.parseInt(request.getParameter("t2")); //age
%>

<jsp:useBean id="bean" class="mypkg.TaxBean"/>
<jsp:setProperty name="bean" property="income" value="<%=i%>"/>
<jsp:setProperty name="bean" property="age" value="<%=a%>"/>
    
<html>
    <body>
        <h3>Tax-Calculations</h3>
        <hr>
        <table border="1">
            <tr>
                <td>Income</td>
                <td><jsp:getProperty name="bean" property="income"/></td>
            </tr>
            <tr>
                <td>Age</td>
                <td><jsp:getProperty name="bean" property="age"/></td>
            </tr>
            <tr>
                <td>Tax</td>
                <td><jsp:getProperty name="bean" property="tax"/></td>
            </tr>
        </table>
        <hr>
        <a href="index.jsp">Home</a>
    </body>
</html>