<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<%-- Code to display items in List --%>
<nav id="menu">
    <ul>
        <li>Coins (<span class="count">2</span>) </li>
        <li>Participants (<span class="count">3</span>) </li>
        <li>Participation (<span class="count">5</span>) </li>
        <li><br></li>
        <li><a href="home.jsp?user=Hello,Kim">Home</a></li>
        <li><a href="participate.jsp?user=Hello,Kim">Participate</a></li>
        <li><a href="studies.jsp?user=Hello,Kim">My Studies</a></li>
        <li><a href="recommend.jsp?user=Hello,Kim">Recommend</a></li>
        <li><a href="contact.jsp?user=Hello,Kim">Contact</a></li>
    </ul>
</nav>
<%-- Code to Display Question--%>
<section class="question_section">
    <h3><span id="studies">Question</span></h3>
    <%-- Img tag to display image--%>
    <img src="images/small_tree.jpg" id="question_page_image" alt="Tree"/>

<%--Code to rating the Question --%>
    <div id="question_select"><p>I enjoy outdoor activities (1 strongly agree - 7 strongly disagree)</p></div>
<%-- Code to submit the Rating  --%>
    <div id="question_submit_div"> 
        <form action="participate.jsp?user=Hello,Kim" method="post">
            <input type="radio" name="answer" value="3" checked>3<br>
            <input type="radio" name="answer" value="4">4<br>
            <input type="radio" name="answer" value="5">5<br><br>
            <button type="submit" id="question_submit">Submit</button>    
        </form>
    </div>  
</section>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>