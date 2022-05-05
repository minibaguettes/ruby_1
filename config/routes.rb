Rails.application.routes.draw do
  root 'pages#home' # home action must be in controllers/application_controller.rb
  get 'about', to: 'pages#about' # send to controllername#action pages#about
end
