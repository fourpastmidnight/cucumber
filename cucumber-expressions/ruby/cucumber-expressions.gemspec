# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'cucumber-expressions'
  s.version     = '6.1.2'
  s.authors     = ["Aslak Hellesøy"]
  s.description = 'Cucumber Expressions - a simpler alternative to Regular Expressions'
  s.summary     = "cucumber-expressions-#{s.version}"
  s.email       = 'cukes@googlegroups.com'
  s.homepage    = "https://github.com/cucumber/cucumber-expressions-ruby#readme"
  s.platform    = Gem::Platform::RUBY
  s.license     = "MIT"
  s.required_ruby_version = ">= 1.9.3"

  s.metadata    = {
                    'bug_tracker_uri'   => 'https://github.com/cucumber/cucumber/issues',
                    'changelog_uri'     => 'https://github.com/cucumber/cucumber/blob/master/cucumber-expressions/CHANGELOG.md',
                    'documentation_uri' => 'https://docs.cucumber.io/cucumber/cucumber-expressions/',
                    'mailing_list_uri'  => 'https://groups.google.com/forum/#!forum/cukes',
                    'source_code_uri'   => 'https://github.com/cucumber/cucumber/blob/master/cucumber-expressions/ruby',
                  }

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake',      '~> 12.3'
  s.add_development_dependency 'rspec',     '~> 3.7'

  # For coverage reports
  s.add_development_dependency 'coveralls'

  s.rubygems_version = ">= 1.6.1"
  s.files            = `git ls-files`.split("\n").reject {|path| path =~ /\.gitignore$/ }
  s.test_files       = `git ls-files -- spec/*`.split("\n")
  s.rdoc_options     = ["--charset=UTF-8"]
  s.require_path     = "lib"
end
