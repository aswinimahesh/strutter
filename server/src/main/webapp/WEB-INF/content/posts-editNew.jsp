<!DOCTYPE html PUBLIC
        "-//W3C//DTD XHTML 1.1 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@taglib prefix="s" uri="/struts-tags" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
        <title>New Message</title>
</head>
<body>
    <s:form method="post" action="%{#request.contextPath}/posts/%{id}/create">
    <table>
        <s:textfield name="message.author.alias" label="Author" value="%{id}" readonly="true"/>
        <s:textarea name="message.text" label="Text" cols="40" rows="5" />
        <tr>
            <td colspan="2">
                <s:submit />
            </td>
    </table>
    </s:form>
    <a href="<%=request.getContextPath() %>/posts">Back to Messages</a>
</body>
</html>