# -*- encoding: utf-8 -*-
require File.expand_path('../lib/data_pipeline/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Doug Tolton"]
  gem.email         = ["dtolton@gmail.com"]
  gem.description   = %q{Data Pipelines allow application logic to be specified declaratively and provide a structure for the logic}
  gem.summary       = %q{Ruby based library for constructing data pipelines}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "data_pipeline"
  gem.require_paths = ["lib"]
  gem.version       = DataPipeline::VERSION
end
