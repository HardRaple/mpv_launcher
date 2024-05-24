from random import randint
separate = '@'
urlstring = '' # put here links or paths to videos with @
L = urlstring.split(separate)
number = randint(0, (len(L)-1))
result = L[number]
print(result)

