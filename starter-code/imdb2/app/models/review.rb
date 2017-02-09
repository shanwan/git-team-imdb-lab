class Review < ActiveRecord::Base
  belongs_to :movie, user 
end
