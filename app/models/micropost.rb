class Micropost < ActiveRecord::Base
	belongs_to :users
	validates :content, length: { maximum:10}
end
