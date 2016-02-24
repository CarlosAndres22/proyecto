class EventosController < ApplicationController
	def index
		@eventos= Evento.all.order("created_at DESC")
	end
	def show
		@eventos= Evento.find(params[:id])
		
	end
end
