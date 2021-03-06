require File.expand_path("../lib/wizard/version", __FILE__)

# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name           = "wizard-flow"
  s.version        = Wizard::VERSION
  s.platform       = Gem::Platform::RUBY
  s.authors        = [ "Alex Notov" ]
  s.email          = [ "thedude@alexnotov.com" ]
  s.homepage       = "http://alexnotov.com"
  s.summary        = "wizard-#{s.version}"
  s.description    = "I'll figure out what to put here later."

  s.files = Dir["{app,lib,config}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.rdoc"]
  s.require_path   = 'lib'

  s.add_dependency "activesupport" , "3.0.5"
  s.add_dependency "rails"         , "3.0.5"
end
