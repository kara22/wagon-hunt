class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_attachment :avatar
  has_many :products

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
