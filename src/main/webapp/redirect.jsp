<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<link rel="icon" type="%{getText('app.logo.favicon.type')}" href="<s:url value="%{getText('app.logo.favicon')}"/>"/>
<link rel="stylesheet" type="text/css" href="<s:url value="%{getText('app.styles.common')}"/>"/>

<title><s:text name="app.name"/></title>

<body>

<a href="http://github.com/rbrainard/axiom" target="_blank"><img
        style="position: absolute; top: 0; right: 0; border: 0;"
        src="https://a248.e.akamai.net/assets.github.com/img/7afbc8b248c68eb468279e8c17986ad46549fb71/687474703a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f6461726b626c75655f3132313632312e706e67"
        alt="Fork me on GitHub"></a>

<div style="text-align: center; margin-top: 20%">

    <img src="<s:url value="%{getText('app.logo')}"/>" border="0"/>

    <p style="font-size: large; font-weight: bold;">has moved to <a href="https://axiomsso.herokuapp.com"
                                                                    style="font-size: inherit;">axiomsso.herokuapp.com</a>
    </p>

</div>
</body>
</html>