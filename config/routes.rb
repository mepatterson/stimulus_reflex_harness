Rails.application.routes.draw do
  mount Blorgh::Engine => "/blorgh"

  root to: "home#index"
end
