exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^(bower_components|vendor)/
#      order:
#        before: ['vendor/jquery.js']
    stylesheets:
      defaultExtension: "scss"
      joinTo:
        'css/app.css': /^(app|vendor|bower_components)/
    templates:
      joinTo: 'app.js'

