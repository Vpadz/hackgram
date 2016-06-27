class Post < ActiveRecord::Base
	enum type_of: [:snippet,:link,:gif,:video]
  belongs_to :user
  has_many :comments
end
