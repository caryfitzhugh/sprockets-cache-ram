# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sprockets-cache-ram/version"

Gem::Specification.new do |s|
  s.name        = "sprockets-cache-ram"
  s.version     = Sprockets::Cache::Ram::VERSION
  s.authors     = ["Cary FitzHugh < Carl Hörberg"]
  s.email       = ["cary.fitzhugh@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A RAM cache store for Sprockets}
  s.description = %q{}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
