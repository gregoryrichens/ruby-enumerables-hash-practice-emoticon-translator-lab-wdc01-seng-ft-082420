require "pry"
require "yaml"
emote = YAML.load_file('./lib/emoticons.yml')


def load_library(file_path)
  emote = YAML.load_file(file_path)
  working_hash = {}
   emote.each do |(key, emote_array)|
    emote_array.each do |(english_emote, japanese_emote)|
      working_hash[key] = {}
      working_hash[key][:english] = english_emote
      working_hash[key][:japanese] = japanese_emote
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