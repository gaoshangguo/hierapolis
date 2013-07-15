#//= require bootstrap
#//= require vendor/vague
#//= require vendor/jquery.ui.touch-punch.min
#//= require vendor/jquery.tagsinput
#//= require vendor/jquery.stacktable
#//= require vendor/jquery.placeholder
#//= require vendor/jquery.parallax
#//= require vendor/html5shiv
#//= require vendor/bootstrap-switch
#//= require vendor/bootstrap-select
#//= require flat-ui/flat-ui
#//= require flat-ui/flatui-checkbox
#//= require flat-ui/flatui-radio



$(document).ready ->

# //VAGUE (https://github.com/GianlucaGuarini/vague.js)
#  vague = $(".blur-effect").Vague(intensity: 7)
#  vague.blur()

# //PARLLAX (https://github.com/stephband/jparallax)
#  $(".parallax-layer").parallax mouseport: jQuery("#port")

# //LOGIN FORM TRANSFORM
$(".transform-flip").click (e) ->
  $('.login-container').toggleClass "flipped"
  e.preventDefault()