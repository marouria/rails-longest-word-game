class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(7)
  end

  def score
    raise
  end
end
