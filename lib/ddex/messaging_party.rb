require "ddex/name"
require "ddex/party"

module DDEX
  class MessagingParty < Element
    include Party
    xml_accessor :trading_name, :as => Name
  end
end
