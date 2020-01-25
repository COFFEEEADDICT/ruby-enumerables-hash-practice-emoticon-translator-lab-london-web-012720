require "yaml"
######################################################################
def load_library(file_path)
emotes = YAML.load_file(file_path)
new_emot = {"get_meaning" => {}, "get_emoticon" => {}}
      emotes.each do |meaning,value|
        new_emot["get_meaning"][value[1]] = meaning
        new_emot["get_emoticon"][value[0]] = value[1] #
      end
return new_emot
end
######################################################################
def get_japanese_emoticon(path,emot)
  emotes = YAML.load_file(path)
  res = load_library(path)
end
######################################################################
def get_english_meaning
  # code goes here
end
######################################################################
