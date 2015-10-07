# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
#DemoApp::Application.config.secret_key_base = '00b8b824c9ec0887c80f7ed1782690a8ee0001896bb07c0ee2d77b44442d3de65423a84157c4d8d5cb0a68ec07af63397eb336dfd964fa9633110d7fb5097705'


#require 'securerandom'

#def secure_token
#token_file = Rails.root.join('.secret')
#if File.exist?(token_file)
#File.read(token_file).chomp
#else
#token = SecreRandom.hex(64)
#File.write(token_file,token)
#token
#end
#end
#DemoApp::Application.config.secret_key_base = secure_token


 
#DemoApp::Application.config.secret_key_base = '00b8b824c9ec0887c80f7ed1782690a8ee0001896bb07c0ee2d77b44442d3de65423a84157c4d8d5cb0a68ec07af63397eb336dfd964fa9633110d7fb5097705'
