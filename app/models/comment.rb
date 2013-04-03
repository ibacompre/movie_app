class Comment < ActiveRecord::Base
  attr_accessible :movie_id, :text
  belongs_to :movies
end
