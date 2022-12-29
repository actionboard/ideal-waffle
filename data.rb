require 'pry'
def data_one
  data     = [
    {
      client:   'ABC',
      location: 'Banglore',
      amount:   100
    },
    {
      client:   'ABC',
      location: 'Banglore',
      amount:   300
    },
    {
      client:   'ABC',
      location: 'Chennai',
      amount:   200
    },
    {
      client:   'BCD',
      location: 'Banglore',
      amount:   40
    },
    {
      client:   'BCD',
      location: 'Chennai',
      amount:   75
    },
    {
      client:   'XYZ',
      location: 'Banglore',
      amount:   80
    },
    {
      client:   'XYZ',
      location: 'Chennai',
      amount:   300
    },
    {
      client:   'XYZ',
      location: 'Rome',
      amount:   750
    },
  ]
  response = [
    {
      "client":   'ABC',
      "Banglore": { "amount": 400 },
      "Chennai":  { "amount": 200 },
    },
    {
      "client":   'BCD',
      "Banglore": { "amount": 40 },
      "Chennai":  { "amount": 75 },
    },
    {
      "client":   'XYZ',
      "Banglore": { "amount": 80 },
      "Chennai":  { "amount": 300 },
      "Rome":     { "amount": 750 }
    }
  ]
  [data, response]
end

def data_two
  data     = [
    {
      client:   'ABC',
      location: 'Banglore',
      month:    'May',
      amount:   100
    },
    {
      client:   'ABC',
      location: 'Banglore',
      month:    'Jun',
      amount:   250
    },
    {
      client:   'ABC',
      location: 'Chennai',
      month:    'May',
      amount:   120
    },
    {
      client:   'ABC',
      location: 'Chennai',
      month:    'Jun',
      amount:   220
    },
    {
      client:   'BCD',
      location: 'Banglore',
      month:    'May',
      amount:   110
    },
    {
      client:   'BCD',
      location: 'Banglore',
      month:    'Jun',
      amount:   140
    },
    {
      client:   'BCD',
      location: 'Chennai',
      month:    'May',
      amount:   130
    },
    {
      client:   'BCD',
      location: 'Chennai',
      month:    'Jun',
      amount:   130
    }
  ]
  response = [
    {
      client:   'ABC',
      Banglore: {
        "May": 100,
        "Jun": 250
      },
      Chennai:  {
        "May": 120,
        "Jun": 220
      }
    },
    {
      client:   'BCD',
      Banglore: {
        "May": 110,
        "Jun": 140
      },
      Chennai:  {
        "May": 130,
        "Jun": 130
      }
    }
  ]
  [data, response]
end

def data_three
  data     = [
    {
      client:   'ABC',
      location: 'Banglore',
      month:    'May',
      amount:   100,
      amount2:  34
    },
    {
      client:   'ABC',
      location: 'Banglore',
      month:    'May',
      amount:   140,
      amount2:  38
    },
    {
      client:   'ABC',
      location: 'Banglore',
      month:    'Jun',
      amount:   250,
      amount2:  100
    },
    {
      client:   'ABC',
      location: 'Chennai',
      month:    'May',
      amount:   120,
      amount2:  150
    },
    {
      client:   'ABC',
      location: 'Chennai',
      month:    'Jun',
      amount:   220
    },
    {
      client:   'BCD',
      location: 'Banglore',
      month:    'May',
      amount:   110
    },
    {
      client:   'BCD',
      location: 'Banglore',
      month:    'Jun',
      amount:   140
    },
    {
      client:   'BCD',
      location: 'Chennai',
      month:    'May',
      amount:   130
    },
    {
      client:   'BCD',
      location: 'Chennai',
      month:    'Jun',
      amount:   130
    }
  ]
  response = [
    {
      "client"   => "ABC",
      "Banglore" =>
        {
          "May" => { "amount" => 240, "amount2" => 72 },
          "Jun" => { "amount" => 250, "amount2" => 100 }
        },
      "Chennai"  =>
        {
          "May" => { "amount" => 120, "amount2" => 150 },
          "Jun" => { "amount" => 220, "amount2" => nil }
        }
    },
    {
      "client"   => "BCD",
      "Banglore" =>
        {
          "May" => { "amount" => 110, "amount2" => nil },
          "Jun" => { "amount" => 140, "amount2" => nil }
        },
      "Chennai"  =>
        {
          "May" => { "amount" => 130, "amount2" => nil },
          "Jun" => { "amount" => 130, "amount2" => nil }
        }
    }
  ]
  [data, response]
end
