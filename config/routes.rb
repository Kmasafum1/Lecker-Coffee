Rails.application.routes.draw do
  devise_for :users
  root 'coffee#index'
  resources :users, only: [:index, :new, :show, :create, :destroy]
  resources :coffee, only: [:index, :new, :create] do
    collection do
      get 'indexbeans'
    end
    collection do
      get 'indexorder'
    end
    collection do
      get 'indexproducts' 
    end   
  end  
end
