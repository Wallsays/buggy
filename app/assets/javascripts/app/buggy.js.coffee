# this object will be defined before any other backbone application modules will be loaded
#= require_self
#= require_tree ./templates
#= require_tree ./views
#= require_tree ./routers

window.App =
  Routers: {}
  Views: {}
  Collections: {}
  Models: {}
  initialize: ->
    new App.Routers.MainRouter()
    Backbone.history.start() 