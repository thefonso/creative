Creative::Application.routes.draw do
  root :to => 'aboutus#overview'

  get "contact/index"

  get "customer_lounge/overview"

  get "customer_lounge/sports_bar"

  get "customer_lounge/music"

  get "customer_lounge/stu_contact"

  get "customer_lounge/locker_room"

  get "customer_lounge/movies"

  get "team_creative/overview"

  get "team_creative/a_e"

  get "team_creative/f_j"

  get "team_creative/k_o"

  get "team_creative/p_t"

  get "team_creative/u_z"

  get "team_creative/blogs"

  get "clients/index"

  get "idea_center/staff_picks"

  get "idea_center/portfolio"

  get "idea_center/case_histories"

  get "aboutus/overview"

  get "aboutus/services"

  get "aboutus/design"

  get "aboutus/print"

  get "aboutus/international"

  get "aboutus/innovations"

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
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
