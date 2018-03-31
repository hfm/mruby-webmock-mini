##
## WebMock Test
##

assert("WebMock#hello") do
  t = WebMock.new "hello"
  assert_equal("hello", t.hello)
end

assert("WebMock#bye") do
  t = WebMock.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("WebMock.hi") do
  assert_equal("hi!!", WebMock.hi)
end
