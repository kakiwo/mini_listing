Rails.application.routes.draw do
  root 'products#index'
  resouces :products, except: :shows
end
