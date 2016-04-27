<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet"%>
<%@ taglib uri="http://alloy.liferay.com/tld/aui" prefix="aui"%>
<%@ taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui"%>
<portlet:defineObjects />

<aui:button-row cssClass="guestbook-buttons">
	<portlet:renderURL var="addEntryURL">
		<portlet:param name="mvcPath" value="/html/guestbook/edit_entry.jsp" />
	</portlet:renderURL>
	<aui:button onClick="<%= addEntryURL.toString() %>" value="add-entry" />
</aui:button-row>

<jsp:useBean id="entries" class="java.util.ArrayList" scope="request" />

<liferay-ui:search-container
	emptyResultsMessage="no-messages-were-found">
	<liferay-ui:search-container-results results="<%= entries %>"/>
	<liferay-ui:search-container-row
		className="xyz.fanqi.liferay.guestbook.model.Entry" modelVar="entry">
		<liferay-ui:search-container-column-text property="message" />
		<liferay-ui:search-container-column-text property="name" />
	</liferay-ui:search-container-row>
	<liferay-ui:search-iterator />
</liferay-ui:search-container>





