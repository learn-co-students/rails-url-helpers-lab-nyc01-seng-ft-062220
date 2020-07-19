Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students
  get '/students/:id/activate', to: 'students#activate_student', as: 'activate_student'
  #post '/activate', to: 'students#update', as: 'activate_student_path'
end
