<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Output</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <jsp:include page="navbar.jsp" />
    
   <div class="output-text">
        <% 
            String outputTxt =request.getParameter("inputText"); 
            String outputClr =request.getParameter("color"); 
            session.setAttribute("text", outputTxt);
        %>
        
        <% if(outputClr.equals("maroon")) { %>
            <div id=maroon>
                <%= session.getAttribute("text") %>
            </div>
        <% } %>

        <% if(outputClr.equals("orange")) { %>
            <div id=orange>
                <%= session.getAttribute("text") %>
            </div>
        <% } %>

        <% if(outputClr.equals("navy")) { %>
            <div id=navy>
                <%= session.getAttribute("text") %>
            </div>
        <% } %>

        <% if(outputClr.equals("forest")) { %>
            <div id=forest>
                <%= session.getAttribute("text") %>
            </div>
        <% } %>

        <% if(outputClr.equals("rainbow")) { %>
            <div id=rainbow>
                <%= session.getAttribute("text") %>
            </div>
        <% } %>
                
   </div>
   <jsp:include page="footerbar.jsp"/>
</body>
</html>