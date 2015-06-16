# ZiptasticApi

Wrapper for ziptastic https://www.getziptastic.com/

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ziptastic_api'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ziptastic_api

## Usage

```
$> ZiptasticApi.get("FR", "78711")
=> #<ZiptasticApi::Response:0x007f36aedb5358 @city="Mantes-la-Ville", @country="FR", @county="Yvelines", @state="Île-de-France", @state_short="A8", @postal_code="78711">

$> ZiptasticApi.get("FR", "AZERTY")
=> ZiptasticApi::UnkownZipCodeError: unknown 'FR':'AZERTY'
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/ziptastic_api/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
