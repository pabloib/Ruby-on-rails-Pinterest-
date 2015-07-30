class Pin < ActiveRecord::Base
	validates :photo, presence:true
	validates :description, presence:true
end
