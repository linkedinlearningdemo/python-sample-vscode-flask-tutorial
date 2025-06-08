import hashlib
password = "mypassword!"
hashed = hashlib.md5(password.encode()).hexdigest()
print(hashed)
