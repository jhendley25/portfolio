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
    console.log "we're home"
    $(".section").removeClass("active")
    $(".home-container").addClass("active")
  about: ->
    console.log 'about'
    $(".section").removeClass("active")
    $(".about-container").addClass("active")
  work: ->
    console.log 'work'
    $(".section").removeClass("active")
    $(".work-container").addClass("active")
  contact: ->
    console.log 'contact'
    $(".section").removeClass("active")
    $(".contact-container").addClass("active")