# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

USER_ONE   = User.create! name: 'USER ONE'
USER_TWO = User.create! name: 'USER TWO'
USER_THREE  = User.create! name: 'USER THREE'
USER_FOUR   = User.create! name: 'USER FOUR'

Message.create! title: 'Stock Exchange', content: 'Discussion forum for stock exchange', user: USER_TWO
Message.create! title: 'ROR Community ', content: 'Discusssion about rails 5 features', user: USER_ONE
