Rails.application.routes.draw do
  root "home#index"

  get '/products' => 'home#products'
  get '/about' => 'more#about'
end
