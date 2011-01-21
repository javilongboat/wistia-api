# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wistia-api}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Bancroft", "Mark Bates"]
  s.date = %q{2011-01-21}
  s.description = %q{A ruby library for working with Wistia's data API.}
  s.email = %q{support@wistia.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/config.rb",
    "lib/wistia.rb",
    "lib/wistia/base.rb",
    "lib/wistia/config.rb",
    "lib/wistia/media.rb",
    "lib/wistia/project.rb",
    "spec/spec_helper.rb",
    "spec/wistia-api_spec.rb",
    "wistia-api.gemspec"
  ]
  s.homepage = %q{http://github.com/wistia/wistia-api}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby wrapper for Wistia's API}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/wistia-api_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeresource>, ["> 2.3.8"])
      s.add_runtime_dependency(%q<configatron>, [">= 2.6.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<activeresource>, ["> 2.3.8"])
      s.add_runtime_dependency(%q<configatron>, [">= 2.6.4"])
    else
      s.add_dependency(%q<activeresource>, ["> 2.3.8"])
      s.add_dependency(%q<configatron>, [">= 2.6.4"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<activeresource>, ["> 2.3.8"])
      s.add_dependency(%q<configatron>, [">= 2.6.4"])
    end
  else
    s.add_dependency(%q<activeresource>, ["> 2.3.8"])
    s.add_dependency(%q<configatron>, [">= 2.6.4"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<activeresource>, ["> 2.3.8"])
    s.add_dependency(%q<configatron>, [">= 2.6.4"])
  end
end

