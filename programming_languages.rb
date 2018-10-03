require "pry"

def reformat_languages(languages)
 
  new_hash = {}
  
  
  languages.each do |lang_type,lang|
   
    lang.each do |lang_sys,type|
     #binding.pry
      new_hash[lang_sys] = {type.key => type.value}
      
    end
    
  end
    binding.pry
    new_hash
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  

end
