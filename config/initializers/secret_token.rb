# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = 'b91250ec319a61cfa6ee529824380d86e22d72f65dc5c24cd9099b650acbfd36ce7f88f1296ed016c9daf2b2782cbd906290747ce30a2ffe44b79ad72b489f87'
