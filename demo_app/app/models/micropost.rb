class Micropost < ActiveRecord::Base
	validates :content, length: { maximum: 140 }
	validates :content, length: { minimum: 6 }

	has_many :microposts
	belongs_to :user
	validates :content, length: { maximum: 140 }
	validates :content, length: { minimum: 6 }

end
