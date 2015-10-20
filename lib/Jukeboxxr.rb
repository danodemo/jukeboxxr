require "Jukeboxxr/version"
require "Jukeboxxr/song"
require "Jukeboxxr/searcher"

require "sinatra"
require "pry"

MUSIC_DIR = "/Users/danarchy/Documents/Music"

module Jukeboxxr
  # Your code goes here...
  #binding.pry

  class App < Sinatra::Base
    set :logging, true

    get "/" do
      "Welcome to Jukeboxxr"
    end
  

  end
end

Jukeboxxr::App.run!