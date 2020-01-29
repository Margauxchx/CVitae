Rails.application.routes.draw do
  root 'static#index'
	get 'download_pdf', to: "home#download_pdf"

end
