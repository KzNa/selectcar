ActiveAdmin.register Car do
	form :html => { :enctype => "multipart/form-data" } do |f|
	  f.inputs "Details" do
		f.input :name
		f.input :description
		f.input :price
		f.input :mark
		f.input :doorcount
		f.input :fullspeed
		f.input :horsepower
		f.input :startofproduction
		f.input :carcass 
		f.input :photo
		
	end	
	f.buttons
end

  
end
