Rails.application.routes.draw do
devise_for :vendors, :controllers => { :registrations => "vendors/registrations" ,sessions: "vendors/sessions" ,passwords: "vendors/passwords"}
devise_for :manufactures, :controllers => { :registrations => "manufactures/registrations" ,sessions: "manufactures/sessions" ,passwords: "manufactures/passwords"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'welcomes#index'
resources :dashboards do
  collection do
  	get :vendor_dashboard
    get :manufacturer_dashboard
  end
end
end
