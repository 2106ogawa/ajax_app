Rails.application.routes.draw do
  root to: 'posts#index'
  get 'posts', to: 'posts#checked'
  get 'posts', to: 'posts#checked'
end
