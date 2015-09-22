module.exports = config:
  server: port: 3000
  files:
    templates: joinTo: 'app.js'
    stylesheets: joinTo: 'app.css'
    javascripts: joinTo:
      'libraries.js': /^bower_components\//
      'app.js': /^app\//
