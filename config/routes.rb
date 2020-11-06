Rails.application.routes.draw do
  get '/home', to: 'statics#home'
  get '/about', to: 'statics#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
