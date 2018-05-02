class PagesController < ApplicationController
  def index
    puts "===================start depuis le serveur===================="
      @movies = Movie.all

      @directors = Director.all


      puts @directors


    puts "===================end depuis le serveur===================="
  end

  def gossip

  end


end
