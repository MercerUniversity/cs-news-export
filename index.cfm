<cfoutput>
  <!doctype html>
  <html>
    <head>
      <title>Export News</title>
      <cfinclude template = "./includes/head.cfm">
    </head>
    <body>
      <cfinclude template = "./includes/top.cfm">
      <h1>News Export</h1>
      <h2>Articles</h2>
      <ul>
        <li><a href="./articles-preview.cfm">Preview</\\a></li>
        <li><a href="./articles-export.cfm">Export</a></li>
      </ul>
      <cfinclude template = "./includes/bottom.cfm">
    </body>
  </html>
</cfoutput>