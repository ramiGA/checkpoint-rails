Rails.application.routes.draw do
  get 'comment/index'

  get 'comment/new'

  get 'comment/show'

  get 'comment/edit'

  get 'comment/delete'

  get 'post/index'

  get 'post/new'

  get 'post/show'

  get 'post/edit'

  get 'post/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
