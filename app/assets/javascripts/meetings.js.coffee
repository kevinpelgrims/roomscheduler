# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
	$('#calendar').fullCalendar({
		defaultView: 'agendaWeek',
		weekends: false,
		firstDay: 6,
		weekNumbers: true,
		allDayDefault: false,
		firstHour: 8,

		axisFormat: 'HH:mm',
		columnFormat: {
			week: 'ddd D/M'
		},
		timeFormat: {
			agenda: 'HH:mm'
		},

		events: '/meetings.json'
	});