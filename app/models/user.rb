class User < ActiveRecord::Base
	validates :username, presence: true
	validates :first_name, presence: true
end
