class Movie < ActiveRecord::Base
  def self.get_movie_ratings
    Movie.select(:rating).map(&:rating).uniq
  end
end
