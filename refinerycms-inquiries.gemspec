#version = File.read(File.expand_path("../../REFINERY_VERSION", __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'refinerycms-inquiries'
  s.version     = '0.9.8'
  s.summary     = 'Inquiry handling functionality for the Refinery CMS project.'
  s.required_ruby_version = '>= 1.8.7'

  s.files        = Dir['app/**/*', 'config/**/*', 'readme.md', 'license.md', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  #s.add_dependency('refinerycms-core',  '~> 0.9.8') # causes problems
end