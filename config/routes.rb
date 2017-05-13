Rails.application.routes.draw do
  resource  :session
  resources :examples

  resources :messages do
    resources :comments
    resources :vnames
  end

  root 'examples#index'
end
