$ = require('jquery/dist/jquery.min')
_ = require('underscore/underscore-min')
Backbone = require('backbone/backbone-min')

module.exports = Backbone.Router.extend
  routes:
    ''       :     'home'
    '/about'       :     'about'
    '/work'       :     'work'
    '/contact'       :     'contact'

  home: ->
    console.log "we're home"

  about: ->
    console.log 'about'

  work: ->
    console.log 'work'

  contact: ->
    console.log 'contact'
