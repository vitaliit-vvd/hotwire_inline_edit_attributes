Rails.application.routes.draw do
  resources :customers
  root to: redirect('/customers')
end
