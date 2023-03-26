class User < ApplicationRecord
  vaidates :username, presence: true
  vaidates :email, presence: true
  vaidates :password, presence: true
end
