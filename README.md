Problem statement for Rails assignment.

1. There are multiple users on the platform who can login based on credentials generated (you can use Devise for this)
2. Each user can post a stock recommendation request (this can be plain text  - where they mention the company name and whether they want a recommendation to buy or recommendation to sell the stock)
3. Whenever the user posts this, all other registered users should get a notification of this request.
4. Other users should be able to post their reply on this thread, which should then reflect on the initial users screen immediately.

Steps to follow

Clone the repository and run the following commands
bundle install
./bin/setup
./bin/cable
In a separate terminal run ./bin/rails server
In one more terminal run redis-server

To the required result on client side

Open two browsers
Login as two different Users
Enter into discussion forum
Add comments in either browser and see them appear real-time on the counterpart screen.