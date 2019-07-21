Rails.application.routes.draw do
  get "/tanks/", to: "tanks#index"
  get "/tanks/:id/", to: "tanks#show", as: "tank"
  get "/crewmembers/", to: "crewmembers#index"
  get "/crewmembers/:id", to: "crewmembers#show", as: "crewmember"
  get "/crewmembers/:id/edit", to: "crewmembers#edit"
  get "/mechanics/:id", to: "mechanics#show", as: "mechanic"
  patch "/crewmembers/:id", to: "crewmembers#update"
  delete "/tanks/:id/delete", to: "tanks#delete"
  delete "/tanks/:id/blowout", to: "tanks#blowout"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
