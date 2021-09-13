<!DOCTYPE html>
<html>
    <head>
        <title>hello</title>
    </head>

<br/>
<h1>test</h1>
<br/> 
<cfset psswd = "password">
<cfset loginpsswd = "ffsd">

<cfif psswd EQ loginpsswd>
    correct (<cfoutput>#psswd - loginpsswd#</cfoutput>
<cfelse>
    incorrect (<cfoutput>#psswd - loginpsswd#</cfoutput>)
</cfif>
<br/>






</html>