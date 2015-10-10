Meteor.startup ->
  # code to run on server at startup
  console.log 'startup'

  if Meteor.users.find().count() == 0
    Accounts.createUser
      username: 'user1'
      email: 'user1@gmail.com'
      password: 'user1'
      available: false
      online: false

    Accounts.createUser
      username: 'user2'
      email: 'user2@gmail.com'
      password: 'user2'
      available: false
      online: false

    Accounts.createUser
      username: 'user3'
      email: 'user3@gmail.com'
      password: 'user3'
      available: false
      online: false

    Accounts.createUser
      username: 'user4'
      email: 'user4@gmail.com'
      password: 'user4'
      available: false
      online: false

    Accounts.createUser
      username: 'user5'
      email: 'user5@gmail.com'
      password: 'user1'
      available: false
      online: false

    Accounts.createUser
      username: 'user6'
      email: 'user6@gmail.com'
      password: 'user6'
      available: false
      online: false

    Accounts.createUser
      username: 'user7'
      email: 'user7@gmail.com'
      password: 'user7'
      available: false
      online: false

    Accounts.createUser
      username: 'user8'
      email: 'user8@gmail.com'
      password: 'user8'
      available: false
      online: false

    Accounts.createUser
      username: 'user9'
      email: 'user9@gmail.com'
      password: 'user9'
      available: false
      online: false

    Accounts.createUser
      username: 'user10'
      email: 'user10@gmail.com'
      password: 'user10'
      available: false
      online: false
  return