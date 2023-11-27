require 'rails_helper'

RSpec.describe UsersController, type: :controller do
    describe 'POST #create' do
        it 'creates a user with valid parameters' do
            post :create, params: { username: 'Bostitch' }


            expect(ContentPage.count).to eq(1)
        end
    end

end
