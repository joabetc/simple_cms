Rails.application.routes.draw do

  get 'subjects/index'
  get 'subjects/show'
  get 'subjects/new'
  get 'subjects/edit'
  get 'subjects/delete'

  get 'sample/home'

  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'

  # default route
  # may go away in future version of Rails
  # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
