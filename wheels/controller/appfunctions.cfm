<cfif StructKeyExists(server, "lucee")>
	<cfinclude template="caching.cfm">
	<cfinclude template="filters.cfm">
	<cfinclude template="flash.cfm">
	<cfinclude template="initialization.cfm">
	<cfinclude template="miscellaneous.cfm">
	<cfinclude template="redirection.cfm">
	<cfinclude template="rendering.cfm">
<cfelse>
	<cfinclude template="#application.path_prefix#wheels/controller/caching.cfm">
	<cfinclude template="#application.path_prefix#wheels/controller/filters.cfm">
	<cfinclude template="#application.path_prefix#wheels/controller/flash.cfm">
	<cfinclude template="#application.path_prefix#wheels/controller/initialization.cfm">
	<cfinclude template="#application.path_prefix#wheels/controller/miscellaneous.cfm">
	<cfinclude template="#application.path_prefix#wheels/controller/redirection.cfm">
	<cfinclude template="#application.path_prefix#wheels/controller/rendering.cfm">
</cfif>
