require 'capybara/cucumber'
require "selenium-webdriver"

Capybara.configure do |config|
    
    config.default_driver=  :selenium_chrome
    config.app_host="https://plataforma.a55.tech/parceiro?utm_source=integracao&utm_medium=parceiro_integracao&utm_campaign=unbox&utm_content=lp"
    config.default_max_wait_time=8   

end