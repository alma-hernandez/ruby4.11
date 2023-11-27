class ContentPage < ApplicationRecord
   validates :content, presence: true

   belong_to :username, required: false
end
