class Role < ActiveRecord::Base

  belongs_to :actor
  # can be used if your table is called the same and the foreign key also carries the same name

  # belongs_to :actor, :class_name => "Actor", :foreign_key => "actor_id"



  belongs_to :movie, :class_name => "Movie", :foreign_key => "movie_id"

end
