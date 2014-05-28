$ = require('jquery/dist/jquery.min')
_ = require('underscore/underscore-min')
Backbone = require('backbone/backbone-min')
Backbone.$ = $
Router = require('./router')
router = new Router()


$ ->
  Backbone.history.start()
  console.log 'Personally I think the tech used in this portfolio outweighs the lack of true design. You be the judge. https://github.com/jhendley25/portfolio'

