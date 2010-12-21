# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dlc}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["JP Hastings-Spital"]
  s.date = %q{2010-12-21}
  s.description = %q{Allows the generation of DLC container files (of JDownloader fame) from ruby}
  s.email = %q{jphastings@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dlc.gemspec",
    "lib/dlc.rb",
    "test/helper.rb",
    "test/test_dlc.rb"
  ]
  s.homepage = %q{http://github.com/jphastings/ruby-DLC}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Allows the generation of DLC container files (of JDownloader fame) from ruby}
  s.test_files = [
    "test/helper.rb",
    "test/test_dlc.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

