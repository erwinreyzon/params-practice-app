Rails.application.routes.draw do

  get "/home" => "example#query_phrase"

  get "/home/:msg" => "example#wildcard_phrase"

  post "/home/:msg" => "example#wildcard_phrase"

end
