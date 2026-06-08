require "sinatra"

get "/" do
  "Hola desde Render! Funcionando correctamente."
end

get "/health" do
  status 200
  "OK"
end
