# EX-1 Shopping Bill Generator
customer_name = input("customer name: ")
product = input("product: ")
price_per_item = float(input("price: "))
quantity = int(input("quantity:"))
total_bill = price_per_item*quantity
print("======== SHOPPING RECIEPT ========")

print("customer name:", customer_name)
print("product:", product)
print("price per item:", price_per_item)
print("quantity:", quantity)

print("---------------------------------")
print("total bill:", total_bill)
print("=================================")

# EX-2 Electric bill calculator
customer = input("customer name: ")
previous_reading = float(input("previous reading: "))
current_reading = float(input("current reading: "))
units_consumed = current_reading - previous_reading
cost_per_unit = float(input("cost per unit: "))
total_cost = units_consumed * cost_per_unit
print("======== ELECTRICITY BILL ========")

print("customer name:", customer)
print("previous reading:", previous_reading)
print("current reading:", current_reading)

print("units consumed:", units_consumed)
print("cost per unit:", cost_per_unit)

print("---------------------------------")
print("total cost:", total_cost)
print("=================================")

# EX-3 MONTHLY BUDGET TRACKER
Name = input("Enter your name: ")
Monthly_income = float(input("Enter your monthly income: "))
food = float(input("Food: "))
transport = float(input("Transport: "))
entertainment = float(input("Entertainment: "))
shopping = float(input("Shopping: "))
entertainment = float(input("Entertainment: "))
other = float(input("Other: "))

total_expenses = food + transport + entertainment + shopping + other
remaining_budget = Monthly_income - total_expenses
print("======== MONTHLY BUDGET TRACKER ========")

print("Name:", Name)
print("Monthly income:", Monthly_income)
print("Food:", food)
print("Transport:", transport)
print("Entertainment:", entertainment)
print("Shopping:", shopping)
print("Other:", other)

print("---------------------------------")
print("Total expenses:", total_expenses)
print("Remaining budget:", remaining_budget)
print("=================================")

# EX-4 TRAVEL BUDGET SPLITTER
destination = input("Enter your travel destination: ")
total_budget = float(input("Enter your total travel budget: "))
number_of_people = int(input("Enter the number of people: "))
hotel_cost = float(input("Enter the hotel cost: "))
transport_cost = float(input("Enter the transport cost: "))
food_cost = float(input("Enter the food cost: "))
total_cost = hotel_cost + transport_cost + food_cost
cost_per_person = total_cost / number_of_people
print("======== TRAVEL BUDGET SPLITTER ========")

print("Destination:", destination)
print("Total budget:", total_budget)
print("Number of people:", number_of_people)

print("Hotel cost:", hotel_cost)
print("Transport cost:", transport_cost)
print("Food cost:", food_cost)

print("---------------------------------")
print("Total cost:", total_cost)
print("Cost per person:", cost_per_person)
print("=================================")
