Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'
  resources :homes
  resources :groups
  get '/index' => 'home#index', :as => "index"
  get '/indexa01' => 'home#indexa01', :as => "indexa01"
  get '/indexa02' => 'home#indexa02', :as => "indexa02"
  get '/indexa03' => 'home#indexa03', :as => "indexa03"
  get '/indexa04' => 'home#indexa04', :as => "indexa04"
  get '/indexa05' => 'home#indexa05', :as => "indexa05"
  get '/indexa06' => 'home#indexa06', :as => "indexa06"
  get '/indexa07' => 'home#indexa07', :as => "indexa07"
  get '/indexa08' => 'home#indexa08', :as => "indexa08"
  get '/indexb01' => 'home#indexb01', :as => "indexb01"
  get '/indexb02' => 'home#indexb02', :as => "indexb02"
  get '/indexb03' => 'home#indexb03', :as => "indexb03"
  get '/indexb04' => 'home#indexb04', :as => "indexb04"
  get '/indexc01' => 'home#indexc01', :as => "indexc01"
  get '/indexc02' => 'home#indexc02', :as => "indexc02"
  get '/indexc03' => 'home#indexc03', :as => "indexc03"
  get '/indexc04' => 'home#indexc04', :as => "indexc04"
  get '/indexd01' => 'home#indexd01', :as => "indexd01"
  get '/indexd02' => 'home#indexd02', :as => "indexd02"
  get '/indexd03' => 'home#indexd03', :as => "indexd03"
  get '/indexd04' => 'home#indexd04', :as => "indexd04"
  get '/indexd05' => 'home#indexd05', :as => "indexd05"
  get '/indexd06' => 'home#indexd06', :as => "indexd06"
  get '/indexe01' => 'home#indexe01', :as => "indexe01"
  get '/indexe02' => 'home#indexe02', :as => "indexe02"
  get '/indexe03' => 'home#indexe03', :as => "indexe03"
  get '/indexe04' => 'home#indexe04', :as => "indexe04"
  get '/indexe05' => 'home#indexe05', :as => "indexe05"
  get '/indexf01' => 'home#indexf01', :as => "indexf01"
  get '/indexf02' => 'home#indexf02', :as => "indexf02"
  get '/indexf03' => 'home#indexf03', :as => "indexf03"
  get '/indexf04' => 'home#indexf04', :as => "indexf04"
get '/indexg01' => 'home#indexg01', :as => "indexg01"
get '/indexg02' => 'home#indexg02', :as => "indexg02"
get '/indexg03' => 'home#indexg03', :as => "indexg03"
get '/indexg04' => 'home#indexg04', :as => "indexg04"
get '/indexg05' => 'home#indexg05', :as => "indexg05"
get '/indexg06' => 'home#indexg06', :as => "indexg06"
get '/indexg07' => 'home#indexg07', :as => "indexg07"
get '/indexg08' => 'home#indexg08', :as => "indexg08"
get '/indexg09' => 'home#indexg09', :as => "indexg09"
get '/indexg10' => 'home#indexg10', :as => "indexg10"
get '/indexg11' => 'home#indexg11', :as => "indexg11"
get '/indexh01' => 'home#indexh01', :as => "indexh01"
get '/indexh02' => 'home#indexh02', :as => "indexh02"
get '/indexh03' => 'home#indexh03', :as => "indexh03"
get '/indexi01' => 'home#indexi01', :as => "indexi01"
get '/indexi02' => 'home#indexi02', :as => "indexi02"
get '/indexi03' => 'home#indexi03', :as => "indexi03"
get '/indexj01' => 'home#indexj01', :as => "indexj01"
get '/indexj02' => 'home#indexj02', :as => "indexj02"
get '/indexj03' => 'home#indexj03', :as => "indexj03"
get '/indexk01' => 'home#indexk01', :as => "indexk01"
get '/indexk02' => 'home#indexk02', :as => "indexk02"
get '/indexk03' => 'home#indexk03', :as => "indexk03"
get '/indexl01' => 'home#indexl01', :as => "indexl01"
get '/indexl02' => 'home#indexl02', :as => "indexl02"
get '/indexl03' => 'home#indexl03', :as => "indexl03"
get '/indexl04' => 'home#indexl04', :as => "indexl04"
get '/indexl05' => 'home#indexl05', :as => "indexl05"
get '/indexm01' => 'home#indexm01', :as => "indexm01"
get '/indexm02' => 'home#indexm02', :as => "indexm02"
get '/indexm03' => 'home#indexm03', :as => "indexm03"
get '/indexn01' => 'home#indexn01', :as => "indexn01"
get '/indexn02' => 'home#indexn02', :as => "indexn02"
get '/indexn03' => 'home#indexn03', :as => "indexn03"
get '/indexn04' => 'home#indexn04', :as => "indexn04"
get '/indexn05' => 'home#indexn05', :as => "indexn05"
get '/indexn06' => 'home#indexn06', :as => "indexn06"
get '/indexn07' => 'home#indexn07', :as => "indexn07"
get '/indexo01' => 'home#indexo01', :as => "indexo01"
get '/indexp01' => 'home#indexp01', :as => "indexp01"
get '/indexp02' => 'home#indexp02', :as => "indexp02"



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
