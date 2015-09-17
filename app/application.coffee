'use strict'

App =
  items: [
    {name: 'Learn Brunch', check: true}
    {name: 'Find a way to automate tests', check: true}
    {name: 'Apply to my projects', check: false}
#    '...'
    {name: 'Profit!', check: false}
  ]

  init: ->
    tmpl = require 'views/list'
    html = tmpl items: App.items
    document.body.innerHTML += html
    return

module.exports = App
