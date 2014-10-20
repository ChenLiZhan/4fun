Rails.application.routes.draw do
  root 'pages#home'
  get 'member', 'experience', 'about', :controller => 'pages'
end
