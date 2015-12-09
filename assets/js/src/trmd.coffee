'use strict'

$ ->

	$(".nav-blog").click (event) ->

		if location.pathname is "/"
			$('main, .cover, .links > li, html').toggleClass 'expanded'
			location.hash = if location.hash is '' then '#open' else ''