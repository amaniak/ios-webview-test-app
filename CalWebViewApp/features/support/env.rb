require 'calabash-cucumber/wait_helpers'
require 'calabash-cucumber/operations'

World(Calabash::Cucumber::Operations)

require 'rspec'

unless ENV['XAMARIN_TEST_CLOUD']
  require 'pry'
end
