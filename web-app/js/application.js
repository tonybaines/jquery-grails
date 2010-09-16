// jQuery decoration
$(document).ready(function() {
	$('#tabs').tabs({
		event: 'mouseover',
		fx: {
			opacity: 'toggle',
			duration: 'fast'
		},
		spinner: 'Loading...',
		cache: true
	});
})