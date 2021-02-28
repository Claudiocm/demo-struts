<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <head>
        <title>Tela de Sucesso !!</title>
    </head>
    <body>
        <h2>Obrigado por acessar a página! - <s:property value="nowDate" /></h2>
        <p>
           O seu nome ficou gravado: <h3><s:property value="name" /></h3>
        </p>
    </body>
</html>