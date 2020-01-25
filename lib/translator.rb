require "yaml"
######################################################################
def load_library(yml_file)
emotes = YAML.load_file(yml_file)
    emotes.each do |key,value|
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
