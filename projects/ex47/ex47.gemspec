# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ex47"
  spec.version       = '1.0'
  spec.authors       = ["Daniel Morales"]
  spec.email         = ["danielmorales1202@gmail.com"]
  spec.summary       = %q{First Ruby Project Skeleton}
  spec.description   = %q{First Ruby Project Skeleton, Hardway Book}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/ex47.rb']
  spec.executables   = ['bin/ex47']
  spec.test_files    = ['tests/test_ex47.rb']
  spec.require_paths = ["lib"]
end
