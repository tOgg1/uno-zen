'use strict'

$ ->

	$(".nav-blog").click (event) ->
		$('main, .cover, .links > li, html').toggleClass 'expanded'