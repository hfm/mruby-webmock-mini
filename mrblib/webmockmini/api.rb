module WebMockMini
  module API
    module_function

    def stub_request(method, uri)
      ::WebMockMini::StubRegistry.instance.register_request_stub(::WebMockMini::RequestStub.new(method, uri))
    end

    alias stub_http_request stub_request
  end
end
