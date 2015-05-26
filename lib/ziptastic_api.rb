module ZiptasticApi
  def self.get(country_code, zip_code)
    Request.new(country_code, zip_code).response
  end
end

require 'ziptastic_api/response'
require 'ziptastic_api/request'
