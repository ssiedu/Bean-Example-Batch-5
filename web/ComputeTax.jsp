
<jsp:useBean id="bean" class="mypkg.TaxBean"/>

<jsp:setProperty name="bean" property="income" param="t1" />
<jsp:setProperty name="bean" property="age" param="t2"/>
    
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