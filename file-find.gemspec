require 'rubygems'

Gem::Specification.new do |spec|
  spec.name      = 'file-find'
  spec.version   = '0.3.5'
  spec.author    = 'Daniel Berger'
  spec.license   = 'Artistic 2.0'
  spec.summary   = 'A better way to find files'
  spec.email     = 'djberg96@gmail.com'
  spec.homepage  = 'http://www.rubyforge.org/projects/shards'
  spec.platform  = Gem::Platform::RUBY
  spec.files     = Dir['**/*'].reject{ |f| f.include?('git') }
  spec.test_file = 'test/test_file_find.rb'

  spec.rubyforge_project = 'shards'
  spec.extra_rdoc_files  = ['README', 'CHANGES', 'MANIFEST']

  spec.add_development_dependency('test-unit', '>= 2.1.1')

  spec.description = <<-EOF
    The file-find library provides a better, more object oriented approach
    to finding files. It allows you to find files based on a variety of
    properties, such as access time, size, owner, etc. You can also limit
    directory depth.
  EOF
end
