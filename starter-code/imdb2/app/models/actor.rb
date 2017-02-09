class Actor < ActiveRecord::Base
  has_and_belongs_to_many :movies, inverse_of: :actor
accepts_nested_attributes_for :movies
end
