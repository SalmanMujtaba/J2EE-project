
<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<%-- Code to display items in List --%>
<nav id="menu">
    <ul>
        <!--adding code to differentiate between admin and other users-->
        <c:if test="${param.user == 'admin'}">
            <li><a href="admin.jsp?user=admin">Home</a></li>
        <li><a href="reportques.jsp?user=admin">Reported Questions</a></li>
        </c:if>
        <c:if test="${param.user == 'Hello,Kim'}">
            <li>Coins (<span class="count">2</span>) </li>
            <li>Participants (<span class="count">3</span>) </li>
            <li>Participation (<span class="count">5</span>) </li>
            <li><br></li>
            <li><a href="home.jsp?user=Hello,Kim">Home</a></li>
            <li><a href="participate.jsp?user=Hello,Kim">Participate</a></li>
            <li><a href="studies.jsp?user=Hello,Kim">My Studies</a></li>
            <li><a href="recommend.jsp?user=Hello,Kim">Recommend</a></li>
            <li><a href="contact.jsp?user=Hello,Kim">Contact</a></li>
        </c:if>
    </ul>
</nav>
<%-- Section tag is used to write description  --%>
<section class="main">
    <h3>About us</h3>
    <p>Researchers Exchange Participations is a platform for researchers 
        to exchange participations</p>
    <p>The aim of this platform is to encourage researchers participate in each others
        user studies. Moreover, recruiting serious participants has been always a burden on
        a researcher's shoulder, thus, this platform gives researchers the opportunity
        to do that effectively and in a suitable time.</p>
</section>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>