class User < ActiveRecord::Base
	attr_accessible :email
	attr_accessible :password_digest
	attr_accessible :username
end
