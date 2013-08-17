class Review < ActiveRecord::Base
  attr_accessible :description, :movie_id
end
