class Movie < ActiveRecord::Base
  attr_accessible :title
  has_many :comments
end
