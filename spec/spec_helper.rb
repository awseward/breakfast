$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require "rails/all"
require 'breakfast'

RSpec.configure do |config|
  config.disable_monkey_patching!
  config.order = :random

  Kernel.srand config.seed
end
