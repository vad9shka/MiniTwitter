class Post < ActiveRecord::Base
	belongs_to :user #посты принадлежат пользователю  
	has_many :comments
	
end
