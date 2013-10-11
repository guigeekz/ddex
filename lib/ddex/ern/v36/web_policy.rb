require "roxml"
require "ddex/element"

require "ddex/ern/v36/condition"

module DDEX module ERN module V36

class WebPolicy < Element
  include ROXML

      
    
  
  xml_name "WebPolicy"

      xml_accessor :condition, :as => DDEX::ERN::V36::Condition, :from => "Condition", :required => true

      xml_accessor :access_limitation, :from => "AccessLimitation", :required => false

      xml_accessor :embedding_allowed, :from => "EmbeddingAllowed", :required => false

      xml_accessor :user_rating_allowed, :from => "UserRatingAllowed", :required => false

      xml_accessor :user_comment_allowed, :from => "UserCommentAllowed", :required => false

      xml_accessor :user_responses_allowed, :from => "UserResponsesAllowed", :required => false

      xml_accessor :syndication_allowed, :from => "SyndicationAllowed", :required => false

      xml_accessor :access_blocking_requested, :from => "AccessBlockingRequested", :required => false



  
end

end end end