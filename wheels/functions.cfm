<cfset this.name = Hash(GetDirectoryFromPath(GetBaseTemplatePath()))>
<cfset this.mappings["/wheelsMapping"] = GetDirectoryFromPath(GetBaseTemplatePath()) & "wheels">
<cfset this.sessionManagement = true>
<cfif StructKeyExists(server, "lucee")>
	<cfinclude template="../config/app.cfm">
	<cfinclude template="controller/appfunctions.cfm">
	<cfinclude template="global/appfunctions.cfm">
	<cfinclude template="events/onapplicationend.cfm">
	<cfinclude template="events/onapplicationstart.cfm">
	<cfinclude template="events/onerror.cfm">
	<cfinclude template="events/onmissingtemplate.cfm">
	<cfinclude template="events/onsessionend.cfm">
	<cfinclude template="events/onsessionstart.cfm">
	<cfinclude template="events/onrequest.cfm">
	<cfinclude template="events/onrequestend.cfm">
	<cfinclude template="events/onrequeststart.cfm">
<cfelse>
	<cfinclude template="#application.path_prefix#config/app.cfm">
	<cfinclude template="#application.path_prefix#wheels/controller/appfunctions.cfm">
	<cfinclude template="#application.path_prefix#wheels/global/appfunctions.cfm">
	<cfinclude template="#application.path_prefix#wheels/events/onapplicationend.cfm">
	<cfinclude template="#application.path_prefix#wheels/events/onapplicationstart.cfm">
	<cfinclude template="#application.path_prefix#wheels/events/onerror.cfm">
	<cfinclude template="#application.path_prefix#wheels/events/onmissingtemplate.cfm">
	<cfinclude template="#application.path_prefix#wheels/events/onsessionend.cfm">
	<cfinclude template="#application.path_prefix#wheels/events/onsessionstart.cfm">
	<cfinclude template="#application.path_prefix#wheels/events/onrequest.cfm">
	<cfinclude template="#application.path_prefix#wheels/events/onrequestend.cfm">
	<cfinclude template="#application.path_prefix#wheels/events/onrequeststart.cfm">
</cfif>
