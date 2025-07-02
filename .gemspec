Gem::Specification.new do |s|
	s.name = 'opennebula-augeas'
    s.version = '0.6.6.pre'
	s.email = "info@opennebula.io"
	s.homepage = "https://opennebula.io/"
	s.summary = "Ruby bindings for augeas"
	s.authors = File.read('AUTHORS').lines.grep(/^  /).map { |a| a[/[^<]+/].strip }.uniq
    s.files = Dir['Rakefile', 'COPYING', 'README.rdoc', 'NEWS', 'ext/**/*.[ch]', 'lib/**/*.rb', 'ext/**/MANIFEST', 'ext/**/extconf.rb', 'tests/**/*', 'spec/**/*']
	s.metadata = { "source_code_uri" => "https://github.com/OpenNebula/ruby-augeas" }
	s.licenses = ['LGPL-2.1+']
	s.required_ruby_version = '>= 1.8.7'
	s.extensions = ["ext/augeas/extconf.rb"]
	s.description = "A fork of ruby-augeas (bindings for augeas) with exceptions support."
	s.add_development_dependency "rake"
	s.add_development_dependency "rdoc"
end
