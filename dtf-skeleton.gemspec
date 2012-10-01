# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dtf-skeleton/version'

Gem::Specification.new do |gem|
  gem.name          = "dtf-skeleton"
  gem.version       = Dtf::Skeleton::VERSION
  gem.authors       = ["David Deryl Downey"]
  gem.email         = ["me@daviddwdowney.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.required_ruby_version = '>= 1.9.2'

  gem.add_dependency("dtf")
  gem.add_dependency("rake")
  gem.add_dependency "sqlite3"
  gem.add_dependency "json"
  gem.add_dependency "json_pure"

  gem.add_development_dependency("rspec")
  gem.add_development_dependency("turnip")
  gem.add_development_dependency("fabrication")
  gem.add_development_dependency "yard"      # For generating documentation
  gem.add_development_dependency "redcarpet" # For generating YARD docs
end
