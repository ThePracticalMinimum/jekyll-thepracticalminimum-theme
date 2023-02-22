# frozen_string_literal: true

require_relative 'lib/ThePracticalMinimum/Theme/version'

Gem::Specification.new do |spec|
	spec.name    = 'jekyll-thepracticalminimum-theme'
	spec.version = ThePracticalMinimum::Theme::Version

	spec.authors = ['Alexandru N. Onea']
	spec.email   = ['alexandru@onea.ro']

	spec.summary     = 'Jekyll theme of The Practical Minimum'
	spec.description = 'The Jekyll theme of the official website of The Practical Minimum'
	spec.license     = 'MIT'
	spec.homepage    = 'https://github.com/ThePracticalMinimum/jekyll-thepracticalminimum-theme'

	spec.files = Dir[
		'README.md',
		'LICENSE',
		'_config.yml',
		'{_includes,_layouts,assets}/**/*',
	]

	spec.required_ruby_version = '>= 2.4.0'
end
