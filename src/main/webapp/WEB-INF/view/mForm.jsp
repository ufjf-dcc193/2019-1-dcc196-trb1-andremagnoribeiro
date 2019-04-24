<%@page pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Criar Membro</title>
</head>
<body>
    <h1>Adicionar novo Membro
    </h1>
    <form action="mNovo.html" method="post">
        <select name="sedeId"> 
            <c:forEach var="sede" items="${sedes}">  
                <option value="${sede.id}">${sede.nomeFantasia}</option>  
            </c:forEach>  
        </select></br>
        <label>Nome: <input type="text" name="nome" > </label><br/>
        <label>Função: <input type="text" name="funcao"> </label><br/>
        <label>Email: <input type="text" name="email"> </label><br/>
        <label>Data de Entrada: <input type="text" name="dataEntrada"> </label><br/>
        <label>Data de Saida: <input type="text" name="dataSaida"> </label><br/>
        <input type="submit">
    </form>
</body>
</html>