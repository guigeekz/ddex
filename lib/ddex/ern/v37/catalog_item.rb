#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/all_territory_code"
require "ddex/ern/v37/c_line"
require "ddex/ern/v37/event_date"
require "ddex/ern/v37/genre"
require "ddex/ern/v37/label_name"
require "ddex/ern/v37/name"
require "ddex/ern/v37/p_line"
require "ddex/ern/v37/reference_title"
require "ddex/ern/v37/release_id"
require "ddex/ern/v37/title"

module DDEX module ERN module V37  # :nodoc: all

class CatalogItem < Element
  include ROXML


  xml_name "CatalogItem"

      xml_accessor :territory_codes, :as => [DDEX::ERN::V37::AllTerritoryCode], :from => "TerritoryCode", :required => true
      xml_accessor :release_ids, :as => [DDEX::ERN::V37::ReleaseId], :from => "ReleaseId", :required => true
      xml_accessor :title, :as => DDEX::ERN::V37::Title, :from => "Title", :required => true
      xml_accessor :display_artist_name, :as => DDEX::ERN::V37::Name, :from => "DisplayArtistName", :required => true
      xml_accessor :contributor_names, :as => [DDEX::ERN::V37::Name], :from => "ContributorName", :required => true
      xml_accessor :display_title, :as => DDEX::ERN::V37::ReferenceTitle, :from => "DisplayTitle", :required => true
      xml_accessor :label_names, :as => [DDEX::ERN::V37::LabelName], :from => "LabelName", :required => true
      xml_accessor :genres, :as => [DDEX::ERN::V37::Genre], :from => "Genre", :required => false
      xml_accessor :p_lines, :as => [DDEX::ERN::V37::PLine], :from => "PLine", :required => false
      xml_accessor :c_lines, :as => [DDEX::ERN::V37::CLine], :from => "CLine", :required => false
      xml_accessor :release_date, :as => DDEX::ERN::V37::EventDate, :from => "ReleaseDate", :required => true


  

end

end end end
