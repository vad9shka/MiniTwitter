class User < ActiveRecord::Base
	has_many :posts #юзер имеет много сообщений
	has_many :comments
	has_many :friends
end
