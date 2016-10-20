Rails.application.routes.draw do
  resources :todos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  Rails.application.routes.draw do
    # show our todo index page for as root page
    root 'todos#index'

    resources :todos
  end
end
