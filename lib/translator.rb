require "pry"
require "yaml"
emote = YAML.load_file('./lib/emoticons.yml')


def load_library(file_path)
  emote = YAML.load_file(file_path)
  working_hash = {}
   emote.each do |(key, emote_array)|
    emote_array.each do |x|
      working_hash[key] = {}
      working_hash[key][:english] = emote_array[0]
      working_hash[key][:japanese] = emote_array[1]
    end
  end 
  working_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end