# coding: utf-8
require 'rake'

Gem::Specification.new do |s|
  s.name = "rootapp-wkhtmltopdf-binary"
  s.summary = "WKHTMLTOPDF binaries"
  s.description = "Provides binaries for WKHTMLTOPDF project in an easily accessible package."
  s.version = "0.12.3"
  s.license = "Apache-2.0"
  s.homepage = "https://github.com/Root-App/wkhtmltopdf_binary_gem"
  s.author = "ROOT devs"
  s.email = "devs@joinroot.com"
  s.platform = Gem::Platform::RUBY
  s.files = Dir['bin/*']
  s.has_rdoc = false
  s.executables << "wkhtmltopdf"
  s.require_path = '.'
end
