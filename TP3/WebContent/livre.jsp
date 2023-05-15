<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="monLivre" class="beans.Livre" scope="page"></jsp:useBean>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Livre Bean</title>
</head>
<body>
<b>Avant modification du JavaBean</b><br>
Le titre du livre est :<jsp:getProperty property="titre" name="monLivre"/>
Le nom de son auteur est :<jsp:getProperty property="auteur" name="monLivre"/>
<p>
<jsp:getProperty property="auteur" name="monLivre" value="Gustave Flaubert"/>
<jsp:getProperty property="titre" name="monLivre" value="Madame Bovary"/>

</body>
</html>