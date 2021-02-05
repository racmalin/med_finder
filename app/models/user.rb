class User < ActiveRecord::Base
   has_secure_password
   
    has_many :medications
    has_many :disease_states
    validates :user_id, presence: true, uniqueness: true
end