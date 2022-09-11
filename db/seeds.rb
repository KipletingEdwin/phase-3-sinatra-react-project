puts "🌱 Seeding spices..."

# Seed your database here
User.create(name:"Rotich_Edwin")
User.create(name:"Jackson_Jones")
User.create(name:"Charlie_Mark")
User.create(name:"Peter_Kwoba")
User.create(name:"James_Smart")


Detail.create(country:"China", town:"Beijing",date:2020, description:"Beijing is the best place to be man,")
Detail.create(country:"United Kingdom", town:"London",date:2021, description:"London is the best place to be man,")
Detail.create(country:"United States of America", town:"Los Angeles",date:2021, description:"Los is the best place to be man,")
Detail.create(country:"South Africa", town:"Cape Town",date:2022, description:"Cape Town is the best place to be man,")
Detail.create(country:"Australia", town:"Perth",date:2022, description:"Perth is the best place to be man,")

Login.create(email:"edwin@gmail.com",password:"12345")
Login.create(email:"peter@gmail.com",password:"67890")
Login.create(email:"james@gmail.com",password:"111213")
Login.create(email:"jack@gmail.com",password:"141516")
Login.create(email:"hendo@gmail.com",password:"181920")

Register.create(username:"edwin",email:"edwin@gmail.com",password:"12345")
Register.create(username:"peter",email:"peter@gmail.com",password:"12345")
Register.create(username:"james",email:"james@gmail.com",password:"12345")
Register.create(username:"jack",email:"jack@gmail.com",password:"12345")
Register.create(username:"hendo",email:"hendo@gmail.com",password:"12345")



puts "✅ Done seeding!"
