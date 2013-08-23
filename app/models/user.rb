class User < ActiveRecord::Base
  attr_accessible :email, :facebook, :name, :phone, :twitter
  has_many :invites
end
