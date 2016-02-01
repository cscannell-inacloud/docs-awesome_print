Rails.application.routes.draw do
  get '/' => "home_controller#index"
  get '/logos' => "pages#one"
  get '/logos/corp' => "pages#two"
  get '/logos/ent' => "pages#three"
  get '/logos/smallbiz' => "pages#four"
  get '/brand' => "pages#five"
  get '/brand/logodev' => "pages#six"
  get '/brand/idpack' => "pages#seven"
  get '/brand/mobile' => "pages#eight"
  get '/media' => "pages#nine"
  get '/media/tv' => "pages#ten"
  get '/media/audio' => "pages#eleven"
  get '/media/online' => "pages#twelve"
  get '/coding' => "pages#thirteen"
  get '/coding/css' => "pages#fourteen"
  get '/coding/js' => "pages#fifteen"
  get '/coding/rails' => "pages#sixteen"

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
