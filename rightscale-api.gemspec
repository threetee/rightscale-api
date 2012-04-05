# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rightscale-api"
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Michael"]
  s.date = "2012-04-05"
  s.description = "A Ruby Wrapper for the RightScale API"
  s.email = "david.michael@sonymusic.com"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/rightscale-api.rb",
    "lib/rightscale-api/api.rb",
    "lib/rightscale-api/client.rb",
    "lib/rightscale-api/deployments.rb",
    "lib/rightscale-api/right_scripts.rb",
    "lib/rightscale-api/server_arrays.rb",
    "lib/rightscale-api/servers.rb",
    "lib/rightscale-api/statuses.rb",
    "pkg/rightscale-api-0.0.1.gem",
    "rightscale-api.gemspec"
  ]
  s.homepage = "http://github.com/dmichael/rightscale-api"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "A Ruby Wrapper for the RightScale API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
  end
end

