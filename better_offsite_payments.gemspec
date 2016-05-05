$:.push File.expand_path("../lib", __FILE__)
require 'offsite_payments/version'

Gem::Specification.new do |s|
  s.platform     = Gem::Platform::RUBY
  s.name         = 'better_offsite_payments'
  s.version      = OffsitePayments::VERSION
  s.summary      = 'Framework and tools for dealing with offsite (hosted) payment pages.'
  s.description  = 'Offsite Payments is a simple abstraction library used in ' +
                   'and sponsored by Shopify. It is written by Tobias Luetke, ' +
                   'Cody Fauser, and contributors. The aim of the project is ' +
                   'to put as simple an abstraction as possible on top of ' +
                   'offsite (often called hosted) payment pages, and allow ' +
                   'contributors to easily help services such as Shopify ' +
                   'extend the number of offsite payment services they support.'
  s.license      = "MIT"

  s.author = 'Yuri Mikhaylov'
  s.email = 'me@yurijmi.ru'
  s.homepage = 'https://github.com/yurijmi/better_offsite_payments'

  s.files = Dir['CHANGELOG', 'README.md', 'MIT-LICENSE', 'lib/**/*']
  s.require_path = 'lib'

  s.add_dependency('activesupport', '>= 3.2.14', '< 5.1')
  s.add_dependency('i18n', '~> 0.5')
  s.add_dependency('money', '< 7.0.0')
  s.add_dependency('builder', '>= 2.1.2', '< 4.0.0')
  s.add_dependency('active_utils', '~> 3.2.0')
  s.add_dependency('nokogiri', "~> 1.4")
  s.add_dependency('actionpack', ">= 3.2.20", "< 5.1")

  s.add_development_dependency('rake')
  s.add_development_dependency('test-unit', '~> 3.0')
  s.add_development_dependency('mocha', '~> 1.0')
  s.add_development_dependency('rails', '>= 3.2.14')
  s.add_development_dependency('thor')
end
