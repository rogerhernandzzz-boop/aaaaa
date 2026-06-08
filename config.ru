app = proc { |env| [200, {"Content-Type" => "text/plain"}, ["Hola desde Render!"]] }
run app
