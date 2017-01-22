Rails.application.routes.draw do
  resources :articles
  #resoures is a collection of similar objects (eg.Animals, Humans, Names, etc) in our case articles
  root 'welcome#index'
  #root '[name of controller#name of file(index.html.erb)]'

end
