if SpreeMultiDomain::Engine.frontend_available?
  Spree::ProductsController.include(SpreeMultiDomain::ShowProductSupport)
end
