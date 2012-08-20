Rails.application.routes.draw do

  mount ProductsMock::Engine => "/products-mock"
end
