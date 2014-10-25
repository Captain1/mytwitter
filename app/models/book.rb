class Book < ActiveRecord::Base
	before_save { |book| book.genre = genre.downcase }
	validates :title, presence: true, length: { in: 1..30 }
	validates :genre, length: { in: 1..10 }
end
