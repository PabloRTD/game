class User < ActiveRecord::Base
	validates :username, presence: false
end
