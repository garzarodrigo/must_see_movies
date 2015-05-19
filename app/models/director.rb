class Director < ActiveRecord::Base

  # One to many relationship, short and long versions

  has_many :movies

  # has_many :movies, :class_name => "Movie", :foreign_key => "director_id"


end
