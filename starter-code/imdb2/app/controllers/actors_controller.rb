class ActorsController < ApplicationController
  
  def age
    @actor = Time.now.year - Actor.year_of_birth
  end
end
