import sys

num1 = sys.agrv[1]
operation = sys.argv[2]
num2 = sys.argv[3]

def add(num1, num2):
  return(num1 + num2)
def sub(num1, num2):
  return(num1 - num2)
def mul(num1, num2):
  return(num1 * num2)

if operation == 'add':
  print(num1, "+", num2, add(num1, num2)
elif opearation == 'sub':
  print(num1, "-", num2, sub(num1, num2)
elif operation == 'mul'
  print(num1, "*", num2, mul(num1, num2)
