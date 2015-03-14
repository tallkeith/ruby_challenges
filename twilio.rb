# Require necessary gems
require 'rubygems'
require 'twilio-ruby'


# Get user input
puts "Ask me any yes or no question!"
gets.chomp

# Connect to Twilio API using my SID and Auth Token found on my Twilio dashboard
account_sid = "My account SID"
auth_token = "my auth token"

@client = Twilio::REST::Client.new(account_sid, auth_token)

# Create variable for which number the text goes to
recipient = "+17703759549"

# Magic 8 ball responses
response = ["It is certain", "It is decidedly so", "Without a doubt", "Yes definitely", "You may rely on it", "As I see it, yes", "Most likely", "Outlook good", "Yes", "Signs point to yes", "Reply hazy try again", "Ask again later", "Better not tell you now", "Cannot predict now", "Concentrate and ask again", "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good", "Very doubtful"]

#text myself a message
message = @client.account.messages.create(
	:from => "+17066236274",
	:to => recipient,
	:body => response.sample
	)

# Print the number the message is going to in the terminal
puts message.to
