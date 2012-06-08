Gem::Specification.new do |s|
  s.name        = 'parenthesize'
  s.date        = '2012-06-07'
  s.version     = '0.0.1'
  s.summary     = "Parenthesize parameters in string or array to use in a SQL IN statement."
  s.description = "Extends the String and Array classes to use in a SQL IN statement."
  s.authors     = ["Anil Sharma"]
  s.email       = 'sharma.ruby2gem@sharmail.com'
  s.files       = ["lib/parenthesize.rb", "spec/spec_helper.rb", "spec/parenthesize_spec.rb","README.rdoc","LICENSE"]
  s.homepage    = 'http://rubygems.org/gems/parenthesize'
  s.require_paths = ["lib"]
  s.test_files = ["spec//spec_helper.rb", "spec/parenthesize_spec.rb"]
end
