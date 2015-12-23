$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "my_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "my_theme"
  s.version     = MyTheme::VERSION
  s.authors     = ["Caleb Durante"]
  s.email       = ["cdurante@bretford.com"]
  s.homepage    = ""
  s.summary     = ": Summary of MyTheme."
  s.description = ": Description of MyTheme."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
