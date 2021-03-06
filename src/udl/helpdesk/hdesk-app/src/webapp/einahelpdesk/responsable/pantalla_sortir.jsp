<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@ taglib uri="http://sakaiproject.org/jsf/sakai" prefix="sakai" %>

<link REL="stylesheet" HREF="stil/stil.css" TYPE="text/css">
<f:loadBundle basename="es.udl.asic.sakaiproject.tool.einahelpdesk.Messages" var="msgs"/>

<f:view>
	<sakai:view_container title="#{msgs.sample_title}">
		<sakai:view_content>
			<p valign="middle" align="center">
				<h:outputText value="#{msgs.text_pantalla_sortir}" style="font-weight: bold;"/> <br><br><br>
				<h:outputText value="#{msgs.text_pantalla_sortir1}" style="font-weight: bold;"/> <br><br>
			</p>
		</sakai:view_content>

</sakai:view_container>
</f:view>
