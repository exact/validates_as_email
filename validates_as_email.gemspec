Gem::Specification.new do |s|
  s.name    = 'exact-validates_as_email'
  s.version = '1.0.0'
  s.date    = '2016-06-16'

  s.summary     = 'Rails gem/plugin to validate format of email addresses (RFC822)'
  s.description = 'Rails gem/plugin that implements an ActiveRecord validation helper called validates_as_email which validates email address (RFC822)'

  s.authors  = ['Michal Zima', 'Ximon Eighteen', 'Dan Kubb', 'Thijs van der Vossen', 'Donncha Redmond']
  s.email    = 'dredmond@e-xact.com'
  s.homepage = 'http://github.com/exact/validates_as_email'

  s.files = ['CHANGELOG',
             'LICENSE',
             'README',
             'Rakefile',
             'init.rb',
             'lib/validates_as_email.rb',
             'test/validates_as_email_test.rb']

  s.test_files = ['test/validates_as_email_test.rb']

  s.has_rdoc = false
end
