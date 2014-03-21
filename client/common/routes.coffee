Router.configure
  layoutTemplate: 'layoutPage'
  autoRender: false

Router.map ->
  @route 'root',
    path: '/'
    before :->
      @redirect '/explore'

  @route 'explore',
    path: '/explore'
    template: 'pageExplore'
    yieldTemplates:
      'sidebarExplore': {to: 'sidebar'}
