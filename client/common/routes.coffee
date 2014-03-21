Router.configure
  layoutTemplate: 'pageLayout'
  autoRender: false

Router.map ->
  @route 'root',
    path: '/'
    template: 'root'
    yieldTemplates:
      'sidebar': {to: 'sidebar'}
