require "pry"

def reformat_languages(languages)
 
  new_hash = {}
  
  
  languages.each do |lang_type,lang|
   binding.pry 
    lang.each do |lang_sys|
    
      new_hash[lang] = lang_sys 
      
    end
    
  end
    
    new_hash
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  

end
