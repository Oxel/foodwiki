Rails.application.routes.draw do
  devise_for :users

  authenticated :user do
    root to: 'dashboards#show', as: :authenticated_root
  end
  
  root :to => "welcome#index"
end
