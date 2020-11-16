Rails.application.routes.draw do
  get 'home/top' => "home#top"
  match 'https://paisen4312.github.io/satsukichi', to:'home#top', via:'GET'
  get '/' => "home#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
