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
        <div class="<%= request.getParameter("color") %>">
            <%= request.getParameter("inputText") %>
        </div>
   </div>
   <jsp:include page="footerbar.jsp"/>
</body>
</html>