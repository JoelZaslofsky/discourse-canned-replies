# name: discourse-template-manager
# about: Add templates through the composer
# version: 0.001
# authors: Jay Pfaffman
# url: https://courses.literatecomputing.com

enabled_site_setting :poll_ui_enabled

register_asset "javascripts/discourse/templates/template-manager.hbs"

register_asset 'stylesheets/template-manager.scss'
