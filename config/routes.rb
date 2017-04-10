Rails.application.routes.draw do
  root 'portfolios#index'
  
  get '/resume',           to: 'portfolios#resume'
  get '/contact',          to: 'portfolios#contact'
  get '/published',        to: 'portfolios#published'
  get '/poetry',           to: 'portfolios#poetry'
  get '/fiction',          to: 'portfolios#fiction'
  get '/holycity',         to: 'portfolios#holycity'
  get '/about',            to: 'portfolios#about'
  get '/cythera',          to: 'holy_city#cythera'
  get '/last_train',       to: 'holy_city#last_train'
  get '/tribute',          to: 'holy_city#tribute'
  get '/shady_grove',      to: 'holy_city#shady_grove'
  get '/known',            to: 'holy_city#known'
  get '/ascetic',          to: 'holy_city#ascetic'
  get '/diptych',          to: 'holy_city#diptych'
  get '/hajj',             to: 'holy_city#hajj'
  get '/book_of_sleep',    to: 'holy_city#book_of_sleep'
  get '/ode',              to: 'holy_city#ode'
  get '/sonnet',           to: 'holy_city#sonnet'
  get '/reel',             to: 'holy_city#reel'
  get '/wind_trees',       to: 'holy_city#wind_trees'
  get '/voiceless',        to: 'holy_city#voiceless'
  get '/walk',             to: 'holy_city#walk'
  get '/hard_rain',        to: 'holy_city#hard_rain'
  get '/debts',            to: 'holy_city#debts'
  get '/trespasses',       to: 'holy_city#trespasses'
  get '/in_the_cathedral', to: 'holy_city#in_the_cathedral'
  get '/selection',        to: 'holy_city#selection'
  get '/holy',             to: 'holy_city#holy'
  get '/fenway',           to: 'holy_city#fenway'
  get '/decalogue',        to: 'holy_city#decalogue'
  get '/decalogue_i',      to: 'holy_city#decalogue_i'
  get '/decalogue_ii',     to: 'holy_city#decalogue_ii'
  get '/decalogue_iii',    to: 'holy_city#decalogue_iii'
  get '/decalogue_iv',     to: 'holy_city#decalogue_iv'
  get '/decalogue_v',      to: 'holy_city#decalogue_v'
  get '/decalogue_vi',     to: 'holy_city#decalogue_vi'
  get '/decalogue_vii',    to: 'holy_city#decalogue_vii'
  get '/decalogue_viii',   to: 'holy_city#decalogue_viii'
  get '/decalogue_ix',     to: 'holy_city#decalogue_ix'
  get '/decalogue_x',      to: 'holy_city#decalogue_x'

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
