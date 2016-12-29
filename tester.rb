require 'twitter_cldr'
require 'pry-nav'

puts TwitterCldr::Localized::LocalizedNumber.new(10, :"en-AU", type: :currency).to_s(currency: "USD", use_cldr_symbol: true)

# puts 12.99.localize(:'en-AU').to_currency.to_s(currency: 'USD')
