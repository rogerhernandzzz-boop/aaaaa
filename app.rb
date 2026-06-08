require "sinatra"

get "/" do
  "Hola desde Render! 🚀"
end

get "/health" do
  status 200
  "OK"
end
