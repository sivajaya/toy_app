class User < ActiveRecord::Base
	has_many :microposts
	validates FILL_IN, prescence: true
	validates FILL_IN, prescence: true
end
