Allendesktop::Application.routes.draw do
 
  root to: 'splashpage#index'
  match '/index', to: 'splashpage#index'
  match '/index_1', to: 'splashpage#index_1'
  match '/about', to: 'aboutpage#about'
  match '/myslate', to: 'product#myslate'
  match '/filmslate', to: 'product#filmslate'
  match '/myslate/create', to: 'product#myslate_create'
  match '/myslate/create2', to: 'product#myslate_create2'
  match '/ultimate', to: 'product#myslate_ultimate'
  match '/comps', to: 'product#myslate_comps'
  match '/direct', to: 'product#myslate_comps_direct'
  match '/talent', to: 'product#myslate_comps_talent'
  match '/myslate/twitter', to: 'product#myslate_twitter'
  match '/help', to: 'helppage#help1'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
 

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
