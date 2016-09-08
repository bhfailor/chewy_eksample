Chewy.strategy(:atomic) do
  FactoryGirl.create_list :book, 10
  FactoryGirl.create_list :movie, 10
  FactoryGirl.create_list :cartoon, 10
end
