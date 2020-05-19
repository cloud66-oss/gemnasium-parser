# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = "c66-gemnasium-parser"
  gem.version = "0.1.10"

  gem.authors     = "Steve Richert"
  gem.email       = "steve.richert@gmail.com"
  gem.description = "Safely parse Gemfiles and gemspecs"
  gem.summary     = gem.description
  gem.homepage    = "https://github.com/cloud66-oss/gemnasium-parser"

  gem.add_development_dependency "bundler"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(/^spec\//)
  gem.require_paths = ["lib"]
end
