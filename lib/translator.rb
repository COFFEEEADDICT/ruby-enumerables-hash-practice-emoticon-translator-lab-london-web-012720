require "yaml"
######################################################################
def load_library(file_path)
emotes = YAML.load_file(file_path)
new_emot = {"get_meaning" => {}, "get_emoticon" => {}}
      emotes.each do |meaning,value|
        new_emot["get_meaning"][value[1]] = meaning #j + meaning
        new_emot["get_emoticon"][value[0]] = value[1] # eng > j
      end
return new_emot
end
######################################################################
def get_japanese_emoticon(path,emot)
  emotes = YAML.load_file(path)
  res = load_library(path)
puts emot
  if res[1][emot] = emot
  return res[1][emot]
end
######################################################################
def get_english_meaning
  # code goes here
end
######################################################################
