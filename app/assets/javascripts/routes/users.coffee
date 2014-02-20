EmberRailsPlayground.UsersRoute = Em.Route.extend
  authRedirectable: true

EmberRailsPlayground.UsersIndexRoute = Em.Route.extend
  model: ->
    @store.findQuery 'user'

EmberRailsPlayground.UsersShowRoute = Em.Route.extend
  serialize: (model) ->
    user_id: model.get 'param'
