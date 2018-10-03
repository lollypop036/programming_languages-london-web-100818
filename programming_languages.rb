require "pry"

def reformat_languages(languages)
 
  new_hash = {}
  
  
  languages.each do |lang_type,lang|
   
    lang.each do |lang_sys,type|
     #binding.pry
      new_hash[lang] = type 
      
    end
    
  end
    
    new_hash
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  

end
