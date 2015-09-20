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
    $('body').append html

    sum = require 'sum'
    console.log "The sum of 2 + 3 is #{sum  2, 3}"
    return

module.exports = App
