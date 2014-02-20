EmberRailsPlayground.PostsIndexRoute = Em.Route.extend
  model: ->
    @store.findQuery 'post'

EmberRailsPlayground.PostsShowRoute = Em.Route.extend
  serialize: (model) ->
    post_id: model.get 'param'
