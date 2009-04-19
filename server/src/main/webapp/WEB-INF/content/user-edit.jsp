<!DOCTYPE html PUBLIC
        "-//W3C//DTD XHTML 1.1 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@taglib prefix="s" uri="/struts-tags" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
        <title>User '<s:property value="alias" />'</title>
</head>
<body>
    <s:form method="post" action="%{#request.contextPath}/user/%{alias}">
    <s:hidden name="_method" value="put" />
    <table>
        <s:textfield name="user.alias" label="Username" readonly="true"/>
        <s:textfield name="user.realname" label="Realname"/>
        <s:textfield name="user.shortBio" label="Short Biography" />                                                                                                                              
        <tr>
            <td colspan="2">
                <s:submit />
            </td>
    </table>
    </s:form>
    <a href="<%=request.getContextPath() %>/user">Back to Users</a>
</body>
</html>
