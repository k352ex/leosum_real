$('#myCarousel').carousel interval: 5000
$('#myCarousel').on 'slid.bs.carousel', (e) ->
  if $('.carousel-inner .item:last').hasClass('active')
    $('#myCarousel').carousel 'pause'
  if $('.carousel-inner .item:first').hasClass('active')
    $('#myCarousel').carousel 'cycle'
  return
return
