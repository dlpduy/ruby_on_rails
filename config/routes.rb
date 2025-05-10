Rails.application.routes.draw do
  root 'application#home'
  get 'home', to: 'pages#home'
end
