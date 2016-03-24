#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:04 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/deal_reference"
require "ddex/ern/v38/deal_technical_resource_details_reference_list"
require "ddex/ern/v38/deal_terms"
require "ddex/ern/v38/resource_usage"
require "ddex/ern/v38/web_page"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::Deal < Element
  include ROXML


  xml_name "Deal"

      xml_accessor :deal_references, :as => [DDEX::ERN::V38::DealReference], :from => "DealReference", :required => false
      xml_accessor :deal_terms, :as => DDEX::ERN::V38::DealTerms, :from => "DealTerms", :required => false
      xml_accessor :resource_usage, :as => DDEX::ERN::V38::ResourceUsage, :from => "ResourceUsage", :required => false
      xml_accessor :deal_technical_resource_details_reference_list, :as => DDEX::ERN::V38::DealTechnicalResourceDetailsReferenceList, :from => "DealTechnicalResourceDetailsReferenceList", :required => false
      xml_accessor :distribution_channel_pages, :as => [DDEX::ERN::V38::WebPage], :from => "DistributionChannelPage", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end