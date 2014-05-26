$ = require('jquery/dist/jquery.min')
_ = require('underscore/underscore-min')
Backbone = require('backbone/backbone-min')
Backbone.$ = $
Router = require('./router')
router = new Router()


$ ->
  window.testing = "please work"
  Backbone.history.start()
  console.log 'loaded!'

