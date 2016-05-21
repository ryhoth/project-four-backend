# project-four-backend

rails generate model Revenue "Revenues":string "Month 1":float "Month 2":float "Month 3":float "Month 4":float "Month 5":float "Month 6":float "Month 7":float "Month 8":float "Month 9":float "Month 10":float "Month 11":float "Month 12":float "Total":float

rails generate model Consultant "Consultants":string "Month 1":float "Month 2":float "Month 3":float "Month 4":float "Month 5":float "Month 6":float "Month 7":float "Month 8":float "Month 9":float "Month 10":float "Month 11":float "Month 12":float "Total":float

rails generate model Operation "Operations":string "Month 1":float "Month 2":float "Month 3":float "Month 4":float "Month 5":float "Month 6":float "Month 7":float "Month 8":float "Month 9":float "Month 10":float "Month 11":float "Month 12":float "Total":float

rails generate model Capexpenses "Capital Expenses":string "Month 1":float "Month 2":float "Month 3":float "Month 4":float "Month 5":float "Month 6":float "Month 7":float "Month 8":float "Month 9":float "Month 10":float "Month 11":float "Month 12":float "Total":float

rails generate model Employee "Employees":string "Month 1":float "Month 2":float "Month 3":float "Month 4":float "Month 5":float "Month 6":float "Month 7":float "Month 8":float "Month 9":float "Month 10":float "Month 11":float "Month 12":float "Total":float

rails generate model Deck name:string

curl -X POST -H "Content-Type: application/json" -d'{"deck_id": 2, "Revenues": "Fuck", "Month_1": 10, "Month_2": 10, "Month_3": 10, "Month_4": 10, "Month_5": 10, "Month_6": 10, "Month_7": 10, "Month_8": 10, "Month_9": 10, "Month_10": 10, "Month_11": 10, "Month_12": 10, "Total": 120}' 'http://localhost:3000/revenues.json'


curl -X PUT -H "Content-Type: application/json" -d '{"deck_id": 2, "Revenues": "Fuck", "Month_1": 10, "Month_2": 10, "Month_3": 10, "Month_4": 10, "Month_5": 10, "Month_6": 10, "Month_7": 10, "Month_8": 10, "Month_9": 10, "Month_10": 10, "Month_11": 10, "Month_12": 10, "Total": 120}' "http://localhost:3000/revenues.json"


curl --request POST 'ttp://localhost:3000/decks/new.json' --data '{"name": "fuck"}'

rack-cors

curl -X GET -H "Content-Type: application/json" "http://localhost:3000/revenues.json"
