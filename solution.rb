require 'sinatra'

get '/' do
  erb :index
end

post '/respuesta' do
  @respuesta = params[:frase]
  
  def printAnswer(var)
    if var == var.upcase
      "Ahhh si, manzanas!"
    else
      "Habla más duro mijito"
    end
  end

  printAnswer(@respuesta)

end



