module ZiptasticApi
  class Response
    attr_accessor :city, :country, :postal_code, :state, :state_short

    def initialize(attrs)
      attrs.each do |name, value|
        instance_variable_set "@#{name}", value
      end
    end
  end
end
