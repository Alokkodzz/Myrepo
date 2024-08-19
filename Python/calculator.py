import module_calc as module

print("1.Addition")
print("2.Subtraction")
print("3.multiplication")
print("4.Division")


while True:

    choice = input("enter you choince in (1,2,3,4) = ")

    if choice in ('1', '2', '3', '4'):
        try:
            num1 = float(input("enter the first number:"))
            num2 = float(input("enter the second number:"))
        except ValueError:
            print("Invalid input, enter a number")
            continue
        if choice == '1':
            print(num1, "+", num2, "=" ,module.add(num1, num2) )
        elif choice == '2':
            print("num1-num2 = ",module.sub(num1,num2))
        elif choice == '3':
            print("num1*num2 = ",module.mul(num1, num2))
            exit = input("exit from the loop(yes/no):")
            if exit == "yes":
                break
    else:
        print("Invalid input")
