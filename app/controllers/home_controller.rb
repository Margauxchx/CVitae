class HomeController < ApplicationController
	
	def download_pdf
  		send_file "#{Rails.root}/app/assets/images/CVbrack.pdf", type: "application/pdf", x_sendfile: true
	end

end