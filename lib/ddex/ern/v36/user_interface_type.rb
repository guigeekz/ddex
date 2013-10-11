require "roxml"
require "ddex/content_element"


module DDEX module ERN module V36

class UserInterfaceType < ContentElement
  include ROXML

      
    
  
  xml_name "UserInterfaceType"


    xml_accessor :content, :from => ".", :required => false
    alias_method :value, :content

  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false
    
  
end

end end end