require "yaml"
######################################################################
def load_library(yml_file)
emotes = YAML.load_file(yml_file)
pp emotes
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
