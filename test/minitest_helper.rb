ENV["RAILS_ENV"] = "test"
require File.expand_path('../../config/environment', __FILE__)
require 'spork'
Spork.prefork do
require 'minitest/autorun'
require 'minitest/rails'


class MiniTest::Rails::ActiveSupport::TestCase
  
end
end
