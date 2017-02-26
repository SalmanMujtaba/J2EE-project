<%-- 
    Document   : reporth
    Created on : Feb 18, 2017, 6:18:05 PM
    Author     : Salman
--%>

<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>


 <%-- Code to go Back to the Main Page  --%>
<a href="main.jsp?user=Hello,Kim" id="back_to_page">&laquo;Back to the Main Page</a>

<%-- Section to display reports and take action on them--%>
<section class="reports">
    <%-- Display the questions in the table --%>
    <%-- Clicking on approve/disapprove button displays requestc.jsp page--%>
    <table id="reports_table" >
        <%--Column Names --%>
        <tr>
            <th>Report Date</th>
            <th>Report Question</th>
            <th>Report Status</th>
        </tr>
        <tr>
            <%-- First report details --%>
            <td>01/15/2016</td>
            <td>How much do you...</td>
            <td>Approved</td>
        </tr>
        <tr>
            <%-- second report details --%>
            <td>01/18/2016</td>
            <td>What do you do w...</td>
            <td>Pending</td>
        </tr>
    </table>

</section>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>