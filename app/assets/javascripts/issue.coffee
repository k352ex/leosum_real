# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  $('.img_thumbnail').each (index) ->
    $('.' + index).mouseenter ->
      $('.' + index).fadeTo 'fast', 0.5
      return
    $('.' + index).mouseleave ->
      $('.' + index).fadeTo 'fast', 1
      return
  return
return

$ ->
  # When DOM is ready, select the container element and call the jQCloud method, passing the array of words as the first argument.
  $('#example').jQCloud word_array
  return

# ---
# generated by js2coffee 2.1.0
