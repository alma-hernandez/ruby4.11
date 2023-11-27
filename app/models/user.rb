class User < ApplicationRecord
    validates :username, presence: true
    
    has_posts :content
end
