Rails.application.routes.draw do
  # Tell rails to expect a "hello" method in application_controller
  # root 'application#hello'

  #Tell rails to expect a "home" method in the pages_controller
  root 'pages#home'
  get 'about', to: 'pages#about'
end
