#this is the main file that pulls in all other modules
# example = require("./example")
console.log 'gulp needs the chrome livereload plugin to work properly: https://chrome.google.com/webstore/detail/livereload/jnihajbhpnppcggbcgedagnkighmdlei'
$ = require('jquery/dist/jquery.min')
_ = require('underscore/underscore-min')
Backbone = require('backbone/backbone-min')
Backbone.$ = $
Router = require('./router')
router = new Router()


$ ->
  Backbone.history.start()
  console.log 'loaded!'

