<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <jsp:include page="navbar.jsp" />
    
    <header>
        <h1>Amazing Form</h1>
    </header>
    
    <content class="form-wrapper">
        
       <form action="formOutput.jsp">
            <div class="enter-name">
                <h2>Enter your name or something</h2>
                <input type="text" name="inputText">
                <input type="submit" value="Get some">
            </div>          
        </form>
    </content>

    <jsp:include page="footerbar.jsp"/>
</body>
</html>