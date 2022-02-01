<%-- 
    Document   : editnote
    Created on : Jan 30, 2022, 7:52:28 PM
    Author     : Shiana Khehra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <label for="title">Title: </label>
            <input type="text" name="title" id="title" placeholder="Title" value="${titlefield}">
            
            <br>
            
            <label for="contents">Contents: </label>
            <textarea name="contents" id="contents" placeholder="Contents" rows="6">${contentsfield}</textarea>
            
            <br>
            
            <button type="submit">Save</button>
        </form>
    </body>
</html>
