import hashlib

def hash_string(input):
    return hashlib.sha256(b"%s"%input).hexdigest()

def hash_string_with_secret(input, secret):
    return hashlib.sha256(b"%s%s"%(input,secret)).hexdigest()