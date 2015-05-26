module ZiptasticApi
  class Request
    attr_reader :country_code, :zip_code

    def initialize(country_code, zip_code)
      @country_code, @zip_code = country_code.upcase, zip_code
    end

    def response
      @response ||= Response.new(api_response.parsed_response)
    end

    private

    def api_response
      @api_response ||= HTTParty.get(url)
    end

    def url
      "http://zip.getziptastic.com/v2/#{country_code}/#{zip_code}"
    end
  end
end
