require 'pry'

class Song

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  extend Memorable

  # def initialize
  #   @@songs << self
  # end

  extend Findable

  def self.all
    @@songs
  end

  # extend Memorable

  def artist=(artist)
    @artist = artist
  end

  include Paramable
 
end
