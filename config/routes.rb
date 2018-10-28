Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post 'contact/' => 'contact#send_mail'
    end
  end
end
