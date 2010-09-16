<html>
    <head>
        <title>Welcome to Grails</title>
        <meta name="layout" content="main" />
    </head>
    <body>
	    <div id="tabs">
	        <ul id="tabs-nav">
	            <li><a href="#Main">Home</a></li>
	            <li><a href="content1.html">One</a></li>
	            <li><a href="#Tab2">Two</a></li>
	        </ul>
	        
	        <div id="Main">
	            <h1>Home on the range</h1>
	        </div>
	        <div id="Tab2">
			    <!-- Ajax call here -->
				<g:remoteLink controller="data" action="list" update="cats">Load data</g:remoteLink>
  			    <div id="cats">Please click on the link to load data</div>
	        </div>
	    </div>
    </body>
</html>
