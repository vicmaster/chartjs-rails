$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "chartjs/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "chartjs"
  s.version     = Chartjs::VERSION
  s.authors     = ["Victor Velazquez"]
  s.email       = ["velazquezgaspar16@hotmail.com"]
  s.homepage    = "http://www.chartjs.org/"
  s.summary     = "Easy, object oriented client side graphs for designers and developers"
  s.description = "This Gem is based on this github project https://github.com/nnnick/Chart.js/tree/master"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
