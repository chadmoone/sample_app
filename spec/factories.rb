Factory.define :user do |user|
  user.name                   "Chad Moone"
  user.email                  "chadmoone@test.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
  
end


Factory.sequence :email do |n|
  "person-#{n}@example.com"
end