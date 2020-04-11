Rails.application.routes.draw do
  get 'sessions/new '

    # You can have the root of your site routed with "root"
    # root 'welcome#index'
    root 'products#index'
    post '/' => 'products#add'
    
end
