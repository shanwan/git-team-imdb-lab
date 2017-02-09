class Movie < ActiveRecord::Base
  has_and_belongs_to_many :actors, inverse_of: :movie
  accepts_nested_attributes_for :actors
  has_many :reviews
end
