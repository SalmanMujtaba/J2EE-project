<%-- 
    Document   : reportques
    Created on : Feb 18, 2017, 6:18:05 PM
    Author     : Salman
--%>

<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>

<%-- Code to display Page Name --%>
<h3 id="page_name">Reported Questions</h3>
 <%-- Code to go Back to the Main Page  --%>
<a href="admin.jsp?user=admin" id="back_to_page">&laquo;Back to the Main Page</a>

<%-- Section to display reports and take action on them--%>
<section class="reports">
    <%-- Display the questions in the table --%>
    <%-- Clicking on approve/disapprove button displays requestc.jsp page--%>
    <table id="reports_table" >
        <%--Column Names --%>
        <tr>
            <th>Question</th>
            <th>Action</th>		
        </tr>
        <tr>
            <%-- First report details --%>
            <td>I enjoy outdoor activities</td>
            <td><form action="requestc.jsp?user=admin" method="post"><input type="submit" class="reports_button"
                                                                               value="Approve" />
                    <input type="submit" class="reports_button" value="Disapprove" /></form></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>
    </table>

</section>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>