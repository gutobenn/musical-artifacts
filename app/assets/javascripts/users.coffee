# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'page:change', ->

  $('#go-to-favorites').click ->
    elem = $(this).attr('href')
    $('html, body').animate
      scrollTop: $(elem).offset().top - 80
    , 2000