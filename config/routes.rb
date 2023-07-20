Rails.application.routes.draw do
  root 'pages#home'
  get "/aboutus", to: "pages#aboutus"
end
