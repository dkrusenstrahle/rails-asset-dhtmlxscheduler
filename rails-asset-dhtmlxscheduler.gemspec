# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-asset-dhtmlxscheduler/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "rails-asset-dhtmlxscheduler"
  s.version     = Dhtmlxscheduler::Rails::VERSION
  s.authors     = ["premprakash"]
  s.email       = ["prem-prakash@live.com"]
  s.homepage    = "https://github.com/prem-prakash/rails-asset-dhtmlxscheduler"
  s.summary     = "A gemified/assetized version of the dhtmlxScheduler javascript library for calendars and schedules."
  s.description = "A gemified/assetized version of the dhtmlxScheduler javascript library for calendars and schedules."

  s.rubyforge_project = "rails-asset-dhtmlxscheduler"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
end
