# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "parse4plex"
  spec.version       = '0.01'
  spec.authors       = ["Alexander Stonehouse"]
  spec.email         = ["alex.stonehouse@gmail.com"]
  spec.summary       = %q{Small gem to rename files for Plex}
  spec.description   = %q{This gem goes through files in a given folder and renames them to be compliant with Plex's naming conventions.}
  spec.homepage      = "https://github.com/egosapien/Parse4Plex"
  spec.license       = "MIT"

  spec.files         = ['lib/parse4plex.rb'].concat(Dir["lib/parse4plex/*"])
  spec.executables   = ['parse4plex']
  spec.require_paths = ["lib"]

  spec.add_dependency "colorize", "0.7.7"
  spec.add_dependency "json_pure", "1.8.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
