Rails.application.routes.draw do
  # resources :projects
  get '/projects', to: 'projects#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/mediumposts', to: 'medium#get_posts'

end
