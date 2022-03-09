# README

- migrate db file 
`rails db:migrate`

- run server.
`rails server`

- use the API.
The API has three endpoints. 
POST localhost:3000/transactions
Creates a transaction, this takes the following parameters:

   "customer_id" as a integer. 
    "input_amount" as a decimal.
    "input_currency" as a string.
     "output_amount" as a decimal.
     "output_currency" as a string.
    "date" as a date.
  
GET localhost:3000/transactions
Lists transactions
GET localhost:3000/transactions/<id>
Gets a specific transaction based on /id
