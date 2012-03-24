# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-iJokes"
  s.version     = "1.0.0" 
  s.authors     = ["Salman Burhan"]
  s.email       = ["salmanburhan@me.com"]
  s.homepage    = ""
  s.summary     = %q{A port of the AssistantExtension's plugin iJokes.}
  s.description = %q{Say "Tell me a joke" and Siri will tell a random joke from a list of about 36 jokes, I believe.}

  s.rubyforge_project = "siriproxy-iJokes"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
