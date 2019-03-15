require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  include Memorable::InstanceMethods

  extend Findable

  def self.all
    @@songs
  end

  extend Memorable::ClassMethods

  def artist=(artist)
    @artist = artist
  end

  include Paramable
 
end
