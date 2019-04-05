Problem statement for Rails assignment.

1. There are multiple users on the platform who can login based on credentials generated (you can use Devise for this)
2. Each user can post a stock recommendation request (this can be plain text  - where they mention the company name and whether they want a recommendation to buy or recommendation to sell the stock)
3. Whenever the user posts this, all other registered users should get a notification of this request.
4. Other users should be able to post their reply on this thread, which should then reflect on the initial users screen immediately.

<h2>Steps to follow</h2>

Clone the repository and run the following commands

<p>bundle install</p>
<p>./bin/setup</p>
<p>./bin/cable</p>
<p>In a separate terminal run ./bin/rails server</p>
<p>In one more terminal run redis-server</p>


<h2>To see the required result on client side</h2>

<p>Open two browsers</p>
<p>Login as two different Users</p>
<p>Enter into discussion forum</p>
<p>Add comments in either browser and see them appear real-time on the counterpart screen.</p>
