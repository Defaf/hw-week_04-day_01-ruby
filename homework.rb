## 1. Return an array of each Student's full name, upper-cased
students = [
  {
      first_name: 'Ahmed',
      last_name: 'Althagafi'
  },
  {
      first_name: 'Norah',
      last_name: 'Alshehri',
  },
  {
      first_name: 'Haneen',
      last_name: 'Alghamdi',
  }
]

#Answer Q1
upper_case_full_names= puts students.map{|x|x.values}.flatten.inspect.upcase

## 2. Find the first order for each user
users = [
  {
      name: 'Salman',
      orders: [
          {
              description: 'a bike'
          }
      ]
  },
  {
      name: 'Saeed',
      orders: [
          {
              description: 'bees'
          },
          {
              description: 'fishing rod'
          }
      ]
  },
  {
      name: 'Danyah',
      orders: [
          {
              description: 'a MacBook'
          },
          {
              description: 'The West Wing DVDs'
          },
          {
              description: 'headphones'
          },
          {
              description: 'a kitten'
          }
      ]
  }
]

#Answer Q2
first_order_for_each_user = users.map { |x| x[:orders][0] }

## 3. Find the average amount spent on coffee, per transaction, for each person

## 4. Find the most expensive product for each store, with the store name: