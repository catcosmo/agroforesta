# encoding: utf-8

Refinery::I18n.configure do |config|
  config.default_locale = :de

  # config.current_locale = :de

  # config.default_frontend_locale = :de

  config.frontend_locales = [:de, :en, :es]

  config.locales = {:de=>"Deutsch", :en=>"English", :es=>"Español"}
end
