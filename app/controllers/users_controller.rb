class UsersController < ApplicationController
    skip_before_action :verify_authenticity_token

    def create
        new_content = ContentPage.create(content: params[content])
        render json: { content: new_content}
    end
end
