Rails.application.config.generators do |g|
  g.stylesheets false
  g.javascripts false
  g.helper false
  g.jbuilder false
  g.test_framework :rspec,
        view_specs: false, 
        helper_specs: false, 
        controller_specs: false, 
        routing_specs: false
  g.fixture_replacement :factory_bot, dir: "spec/factories"
end