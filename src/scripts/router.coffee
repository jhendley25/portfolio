$ = require('jquery/dist/jquery.min')
_ = require('underscore/underscore-min')
Backbone = require('backbone/backbone-min')

module.exports = Backbone.Router.extend
  routes:
    ''            :     'home'
    'about'       :     'about'
    'work'        :     'work'
    'contact'     :     'contact'

  home: ->
    $(".section").removeClass("active")
    $(".home-container").addClass("active")
  about: ->
    $(".section").removeClass("active")
    $(".about-container").addClass("active")
  work: ->
    $(".section").removeClass("active")
    $(".work-container").addClass("active")