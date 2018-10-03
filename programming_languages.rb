require "pry"

def reformat_languages(languages)
 
  new_hash = {}
  
  
  languages.each do |lang_type,lang|
   
    lang.each do |lang_sys,type|
     #binding.pry
      new_hash[lang_sys] = {type.keys[0] => type.values.join("")}
      new_hash[lang_sys] = {:style => [lang_type]}
    end
    
  end
    binding.pry
    new_hash
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  

end
