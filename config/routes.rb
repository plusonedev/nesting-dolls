Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  engines = Rails.application.config.engines

  mount Core::Engine, at: '/'
  mount PitsForPeople::Engine, at: '/pits_for_people' if engines['pits_for_people']
  mount VacationNation::Engine, at: '/vacation_nation' if engines['vacation_nation']

  # Defines the root path route ("/")
  # root "articles#index"
end
