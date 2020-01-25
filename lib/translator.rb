require "yaml"
######################################################################
def load_library(file_path)
emotes = YAML.load_file(file_path)
new_emot = {"get_meaning" => {}, "get_emoticon" => {}}
      emotes.each do |meaning,value|
        new_emot["get_meaning"][value[1]] = meaning
        new_emot["get_emoticon"][value[0]] = value[1]
        #pp new_emot
      end
return new_emot
end
######################################################################
def get_japanese_emoticon(path,emot)
  # code goes here
end
######################################################################
def get_english_meaning
  # code goes here
end
######################################################################
