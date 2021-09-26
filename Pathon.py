"""
Instructions:

1. Create a class named ReversedString that inherits from StringOperations class
2. Implement the function reverse
3. reverse function should be a one liner function that returns the reverse string to_be_reversed
4. Instantiate the class ReversedString
5. Print to show your function implementation result
"""
class ReversedString(StringOperations):
   X= StringOperations.reverse(self,*, to_be_reversed: str = None )
   Print(x);
 

class StringOperations:
    def reverse(self, *, to_be_reversed: str = None):
        return str[::-1]
     
