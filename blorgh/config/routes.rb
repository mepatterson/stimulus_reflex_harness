Blorgh::Engine.routes.draw do
  match "/", to: "test#index", via: [:all]
end
