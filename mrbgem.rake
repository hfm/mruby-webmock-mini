MRuby::Gem::Specification.new('mruby-webmock-mini') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Okumura Takahiro'
  spec.summary = %q{Minimal Webmock: Library for stubbing HTTP requests in mruby.}
  spec.description = %q{WebMockMini, which is a mruby port of Webmock, allows stubbing HTTP requests and setting expectations on HTTP requests.}
  spec.version = '1.0.0'

  spec.add_dependency 'mruby-uri', github: 'zzak/mruby-uri'
  spec.add_dependency 'mruby-singleton'
  spec.add_dependency 'mruby-mtest'

  spec.add_test_dependency 'mruby-require', github: 'iij/mruby-require'
end
