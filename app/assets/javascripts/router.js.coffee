# For more information see: http://emberjs.com/guides/routing/

EmberRailsPlayground.Router.reopen
  location: 'history'

EmberRailsPlayground.Router.map ->
  @resource 'posts', ->
    @route 'show', { path: '/:post_id' }
  @resource 'users', ->
    @route 'show', { path: '/:user_id' }
  @route 'sign-in'

