#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/collection_collection_reference"

module DDEX module V20120719 module DDEXC  # :nodoc: all

class CollectionCollectionReferenceList < Element
  include ROXML


  xml_name "CollectionCollectionReferenceList"

      xml_accessor :number_of_collections, :as => Integer, :from => "NumberOfCollections", :required => false
      xml_accessor :collection_collection_references, :as => [DDEX::V20120719::DDEXC::CollectionCollectionReference], :from => "CollectionCollectionReference", :required => true


  

end

end end end
