# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module DateTimeOptionalTest
  # BodyParamsController
  class BodyParamsController < BaseController
    @instance = BodyParamsController.new

    class << self
      attr_accessor :instance
    end

    def instance
      self.class.instance
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_receive_exception_with_unixtimestamp_exception
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/unixTimeStampException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise UnixTimeStampException.new(
          'unixtimestamp exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @param [SendUnixDateTime] date_time Required parameter: Example:
    # @return ServerResponse response from the API call
    def create_send_optional_unix_time_stamp_in_nested_model_body(date_time)
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/optionalUnixTimeStampInNestedModel'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'content-type' => 'application/json; charset=utf-8'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: date_time.to_json
      )
      _context = execute_request(_request)
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      ServerResponse.from_hash(decoded)
    end

    # TODO: type endpoint description here
    # @param [DateTime] date_time Optional parameter: Example:
    # @return ServerResponse response from the API call
    def create_send_optional_unix_date_time_in_body(date_time = nil)
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/optionalUnixTimeStamp'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'content-type' => 'text/plain; charset=utf-8'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: date_time.to_time.utc.to_i.to_s
      )
      _context = execute_request(_request)
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      ServerResponse.from_hash(decoded)
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_receive_exception_with_rfc_1123_datetime
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/rfc1123Exception'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise Rfc1123Exception.new(
          'Rfc1123 Exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @param [DateTime] body Required parameter: Example:
    # @return ServerResponse response from the API call
    def create_send_optional_rfc_1123_in_body(body)
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/optionlRfc1123'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'content-type' => 'text/plain; charset=utf-8'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: body.httpdate
      )
      _context = execute_request(_request)
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      ServerResponse.from_hash(decoded)
    end

    # TODO: type endpoint description here
    # @param [DateTime] body Optional parameter: Example:
    # @return ServerResponse response from the API call
    def create_send_datetime_optional_in_endpoint(body = nil)
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/optionalDateTime'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'content-type' => 'text/plain; charset=utf-8'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: body.rfc3339
      )
      _context = execute_request(_request)
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      ServerResponse.from_hash(decoded)
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_receive_exception_with_rfc_3339_datetime
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/Rfc3339InException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise ExceptionWithRfc3339DateTimeException.new(
          'DateTime Exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @param [UnixDateTime] date_time Required parameter: Example:
    # @return ServerResponse response from the API call
    def create_send_optional_unix_time_stamp_in_model_body(date_time)
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/optionalUnixDateTimeInModel'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'content-type' => 'application/json; charset=utf-8'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: date_time.to_json
      )
      _context = execute_request(_request)
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      ServerResponse.from_hash(decoded)
    end

    # TODO: type endpoint description here
    # @param [SendRfc1123DateTime] body Required parameter: Example:
    # @return ServerResponse response from the API call
    def create_send_rfc_1123_date_time_in_nested_model(body)
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/rfc1123InNestedModel'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'content-type' => 'application/json; charset=utf-8'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: body.to_json
      )
      _context = execute_request(_request)
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      ServerResponse.from_hash(decoded)
    end

    # TODO: type endpoint description here
    # @param [ModelWithOptionalRfc1123DateTime] date_time Required parameter:
    # Example:
    # @return ServerResponse response from the API call
    def create_send_rfc_1123_date_time_in_model(date_time)
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/OptionalRfc1123InModel'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'content-type' => 'application/json; charset=utf-8'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: date_time.to_json
      )
      _context = execute_request(_request)
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      ServerResponse.from_hash(decoded)
    end

    # TODO: type endpoint description here
    # @param [ModelWithOptionalRfc3339DateTime] body Required parameter:
    # Example:
    # @return ServerResponse response from the API call
    def create_send_optional_datetime_in_model(body)
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/optionalDateTimeInBody'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'content-type' => 'application/json; charset=utf-8'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: body.to_json
      )
      _context = execute_request(_request)
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      ServerResponse.from_hash(decoded)
    end

    # TODO: type endpoint description here
    # @param [SendRfc339DateTime] body Required parameter: Example:
    # @return ServerResponse response from the API call
    def create_send_rfc_339_date_time_in_nested_models(body)
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/body/dateTimeInNestedModel'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json',
        'content-type' => 'application/json; charset=utf-8'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.post(
        _query_url,
        headers: _headers,
        parameters: body.to_json
      )
      _context = execute_request(_request)
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body)
      ServerResponse.from_hash(decoded)
    end
  end
end
