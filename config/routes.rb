Rails.application.routes.draw do
	# HomeController에서 index 액션에 연결
	get '/' => 'home#index'
	get 'result' => 'home#result'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
