globalClientSetup = require '../../lib/global_client_setup.coffee'
HeaderView = require './header/view.coffee'
FooterView = require './footer/view.coffee'

module.exports = ->
  globalClientSetup()
  new HeaderView el: $('#main-layout-header')
  new FooterView el: $('#main-layout-footer')
