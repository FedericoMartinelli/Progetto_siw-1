<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<f:view>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Retrieve Customer</title>
</head>
	<body>
		<h1>Insert the Customer's product's Id</h1>
		<h:form>
			<div>Product'Id:
				<h:inputText value = "#{customerController.id}"
					required = "true" requiredMessage = "Id is mandatory" id = "id"/>	
					<h:message for="id" />			
			</div>
			<div>
				<h:commandButton value="Insert"
					action="#{customerController.registerCustomer}" />
			</div>
		</h:form>
	</body>
</f:view>
</html>