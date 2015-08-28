<cfif StructKeyExists(server, "lucee")>
	<cfinclude template="cfml.cfm">
	<cfinclude template="internal.cfm">
	<cfinclude template="public.cfm">
	<cfinclude template="../../events/functions.cfm">
<cfelse>
	<cfinclude template="#this.path_prefix#wheels/global/cfml.cfm">
	<cfinclude template="#this.path_prefix#wheels/global/internal.cfm">
	<cfinclude template="#this.path_prefix#wheels/global/public.cfm">
	<cfinclude template="#this.path_prefix#events/functions.cfm">
</cfif>
