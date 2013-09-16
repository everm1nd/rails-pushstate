class RailsPushstate.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class RailsPushstate.Collections.PostsCollection extends Backbone.Collection
  model: RailsPushstate.Models.Post
  url: '/posts'
