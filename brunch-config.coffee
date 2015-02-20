exports.config =
  # See http://brunch.io/#documentation for docs.
  paths:
    public: 'www'

  modules:
    wrapper: false
    definition: false

  files:
    javascripts:
      joinTo:
        'js/app.js': /^(app[\\/]scripts)/
        'js/vendor.js': /^(vendor|bower_components)/
      order:
        before: [
          'app/scripts/app.js'
        ]
    stylesheets:
        joinTo:
          'css/app.css': /^(app[\\/]styles)/

  conventions:
    # Unitl brunch find a solution for assets
    assets: /(assets|vendor\/assets|font)/

  plugins:
    sass:
      debug: 'comments' # or set to 'debug' for the FireSass-style output
      mode: 'ruby' # set to 'native' to force libsass
      allowCache: true
