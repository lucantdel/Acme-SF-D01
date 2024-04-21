<%@page%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" uri="http://acme-framework.org/"%>

<acme:list>
	<acme:list-column code="any.project.list.label.code" path="code" width="25%"/>
	<acme:list-column code="any.project.list.label.moment" path="moment" width="25%"/>
	<acme:list-column code="any.project.list.label.amount" path="amount" width="25%"/>
	<acme:list-column code="any.project.list.label.type" path="type" width="25%"/>
</acme:list>