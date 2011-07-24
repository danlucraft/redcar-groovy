
Gem::Specification.new do |s|
  s.name        = "redcar-groovy"
  s.version     = "0.1"
  s.platform    = "java"
  s.authors     = ["Daniel Lucraft", "Delisa Mason"]
  s.email       = ["dan@fluentradical.com"]
  s.homepage    = "http://github.com/danlucraft/redcar-groovy"
  s.summary     = "A Redcar plugin for Groovy development"
  s.description = ""
 
  s.files        = Dir.glob("lib/**/*") + %w(plugin.rb) + Dir.glob("groovy*.jar")
  s.executables  = []
  s.require_path = 'lib'
end