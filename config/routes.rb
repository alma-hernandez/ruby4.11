Rails.application.routes.draw do
  get '/', to: 'static_pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/contents', to: 'content_page#create'
  post '/users', to: 'users#create'

end
