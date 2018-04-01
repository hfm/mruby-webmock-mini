module MTest
  class Unit
    class TestCase
      include ::WebMockMini::API

      alias teardown_without_webmock teardown
      def teardown_with_webmock
        teardown_without_webmock
        ::WebMockMini.reset!
      end
      alias teardown teardown_with_webmock
    end
  end
end

::WebMockMini::AssertionFailure.error_class = ::MTest::Assertions
