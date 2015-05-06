$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "realex_hpp_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "realex_hpp_rails"
  s.version     = RealexHppRails::VERSION
  s.authors     = ["Mikhail Dronov"]
  s.email       = ["dronovmm@undev.ru"]
  s.homepage    = "TODO"
  s.summary     = "A gem to integrate Realex Hosted Payment Page into your Rails app."
  s.description = "A gem to integrate Realex Hosted Payment Page into your Rails app."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_dependency "webmock", "~> 1.18.0"
end
