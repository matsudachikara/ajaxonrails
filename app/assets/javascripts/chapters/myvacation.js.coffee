# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('#response')
    .on 'ajax:success', (data, status, xhr) ->
      alert data
    .on 'ajax:error', (event, xhr, status, error) ->
      alert error
