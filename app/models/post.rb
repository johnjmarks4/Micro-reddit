class Post < ApplicationRecord
	belongs_to :user
	has_many :comments
	validates :title, length: { maximum: 50 }, presence: true
	validates :body, length: { maximum: 500 }, presence: true
end