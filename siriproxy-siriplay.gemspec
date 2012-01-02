# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-siriplay"
  s.version     = "0.0.1" 
  s.authors     = ["rse43"]
  s.email       = ["rse43.rse43@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Just have fun in Siriproxy}
  s.description = %q{This is a very simple plugin. It simply intercepts the phrase "hello xxx" and responds with a message saying dirty words. }

  #s.rubyforge_project = "Siriplay"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
