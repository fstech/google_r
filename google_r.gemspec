# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "google_r/version"

Gem::Specification.new do |s|
  s.name        = "google_r"
  s.version     = GoogleR::VERSION
  s.authors     = ["Zendesk", "Przemek Owczarek", "Michal Bugno"]
  s.email       = ["opensource@zendesk.com"]
  s.homepage    = "https://github.com/zendesk/google_r"
  s.summary     = %q{Google API with Ruby}
  s.description = %q{Google API with Ruby}
  s.license     = "Apache-2.0"
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "fuubar"
  s.add_runtime_dependency "nokogiri"
  s.add_runtime_dependency "yajl-ruby"
  s.add_runtime_dependency "faraday"
end
