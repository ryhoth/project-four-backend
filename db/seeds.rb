# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Deck.delete_all
Revenue.delete_all
Consultant.delete_all
Operation.delete_all
Capexpense.delete_all
Employee.delete_all

Deck.create!([
    {id: 1, name: "Travis App"},
    {id: 2, name: "Ryan App"}
  ])

Revenue.create!([
    {id: 1, deck_id: 1, Revenues: "fox", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120},
    {id: 2, deck_id: 1, Revenues: "field", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120},
    {id: 3, deck_id: 2, Revenues: "click", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120}
  ])

Consultant.create!([
  {id: 1, deck_id: 1, Consultants: "Finance", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120},
  {id: 2, deck_id: 1, Consultants: "Legal", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120},
  {id: 3, deck_id: 2, Consultants: "Accounting", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120}
  ])

Operation.create!([
  {id: 1, deck_id: 1, Operations: "Rent", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120},
  {id: 2, deck_id: 1, Operations: "field", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120},
  {id: 3, deck_id: 2, Operations: "Rent", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120}
  ])

Capexpense.create!([
  {id: 1, deck_id: 1, Capital_Expenses: "Computer", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120},
  {id: 2, deck_id: 1, Capital_Expenses: "Total", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120},
  {id: 3, deck_id: 2, Capital_Expenses: "Laptop", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120}
  ])

Employee.create!([
  {id: 1, deck_id: 1, Employees: "CEO", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120},
  {id: 2, deck_id: 1, Employees: "Total", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120},
  {id: 3, deck_id: 2, Employees: "CFO", Month_1: 10, Month_2: 10, Month_3: 10, Month_4: 10, Month_5: 10, Month_6: 10, Month_7: 10, Month_8: 10, Month_9: 10, Month_10: 10, Month_11: 10, Month_12: 10, Total: 120}
  ])
