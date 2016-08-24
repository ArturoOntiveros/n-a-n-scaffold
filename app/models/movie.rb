class Movie < ApplicationRecord
	
	attr_accessor :tag_ids

	has_many :movie_tags
	has_many :tags, through: :movie_tags
	validates :name, uniqueness: true

end