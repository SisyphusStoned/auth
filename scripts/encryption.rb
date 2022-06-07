# to encrypt a secret, use BCrypt::Password.create(secret)
# to test a secret, use BCrypt::Password.new(encrypted) == secret
# run this file using rails runner scripts/encryption.rb

# TODO:
# 1. encrypt a secret and puts encrypted string
secret = "Vincent"
puts secret
encrypted_secret = BCrypt::Password.create(secret)
puts encrypted_secret
# 2. decrypt the encrypted string
test = "Vincent"
puts BCrypt::Password.new(encrypted_secret) == test
# 3. check if decrypted value matches secret
