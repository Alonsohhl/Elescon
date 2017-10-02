Rails.application.routes.draw do

  root 'static#index'

  #get 'welcome/index'
  #get '/about' ,  to:'static#about'
  get '/nosotros' ,  to:'static#about'

  #get '/contact' ,  to:'static#contact'
  get '/contacto' ,  to:'static#contact'

  #get '/services' ,  to:'static#services'
  get '/servicios' ,  to:'static#services'


  #get '/index' ,  to:'static#index'
  get '/news' ,  to:'static#news'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
