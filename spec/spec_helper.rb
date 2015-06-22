require 'serverspec'
require 'rspec_junit_formatter'

set :backend, :exec

require 'simplecov'
require 'simplecov-json'
require 'simplecov-rcov'

SimpleCov.formatters = [
  SimpleCov::Formatter::HTMLFormatter,
  SimpleCov::Formatter::JSONFormatter,
  SimpleCov::Formatter::RcovFormatter,
]
SimpleCov.start
