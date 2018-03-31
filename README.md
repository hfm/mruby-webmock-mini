# mruby-webmock-mini   [![Build Status](https://travis-ci.org/hfm/mruby-webmock-mini.svg?branch=master)](https://travis-ci.org/hfm/mruby-webmock-mini)
WebMock class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'hfm/mruby-webmock-mini'
end
```
## example
```ruby
p WebMock.hi
#=> "hi!!"
t = WebMock.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
