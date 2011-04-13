# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{validates_as_uk_postcode}
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steven Rushe", "David Rice"]
  s.date = %q{2011-04-13}
  s.description = %q{A library for validating uk postcodes}
  s.email = ["me@davidjrice.co.uk"]
  s.extra_rdoc_files = [
    "README.mdown"
  ]
  s.files = [
    "init.rb",
     "lib/rails2.rb",
     "lib/rails3.rb",
     "lib/validates_as_uk_postcode.rb"
  ]
  s.homepage = %q{http://github.com/davidjrice/validates_as_uk_postcode}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Validates a field is a valid UK postcode}
  s.test_files = [
    "test/rails2/models/abstract_model.rb",
     "test/rails2/test_helper.rb",
     "test/rails2/validates_as_uk_postcode_test.rb",
     "test/rails3/models/abstract_model.rb",
     "test/rails3/test_helper.rb",
     "test/rails3/validates_as_uk_postcode_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

