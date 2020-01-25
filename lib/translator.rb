require "yaml"
######################################################################
def load_library(file_path)
emotes = YAML.load_file(file_path)
new_emot = {"get_meaning" => {}, "get_emoticon" => {}}
      emotes.each do |meaning,value|
        new_emot["get_meaning"] = meaning
        new_emot["get_emoticon"] = value[0]
        #pp new_emot
      end
return emotes
end
######################################################################
def get_japanese_emoticon
  # code goes here
end
######################################################################
def get_english_meaning
  # code goes here
end
######################################################################
