Rails.application.routes.draw do
  get "home" , to: 'home#home'
  get "project" , to: 'home#project'
  get "contact" , to: 'home#contact'
end
