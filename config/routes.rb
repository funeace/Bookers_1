Rails.application.routes.draw do
  get '/' => 'homes#top', as: 'top'
  resources :books
end
