## Hash Manipulator

```
[
  {
    "name": "sunil",
    "subject": "Maths",
    "mark": 100
  },
  {
    "name": "sunil",
    "subject": "Science",
    "mark": 150
  },
  {
    "name": "aathy",
    "subject": "CS",
    "mark": 150
  }
]
```

The above array should be manipulated.

In the above, name is the root key, using that we have to group by and sum.

It should return like below

```
HashManipulator.new(data, rows: ['name'], columns: ['subject'], aggregates: ['mark'], include_aggregate_as_key: false)

[
  {
    "name": "Sunil",
    "Maths": 100,
    "Science": 150
  },
  {
    "name": "aathy",
    "Science": 150
  }
]
```

We can give **N number** of _columns, rows & aggregates_

If include_aggregate_as_key is `true` the result will be like

```
[
  {
    "name": "Sunil",
    "Maths": {
      "mark": 100
    },
    "Science": {
      "mark": 150
    }
  },
  {
    "name": "aathy",
    "Science": {
      "mark": 150
    }
  }
]
```

Test data is present in data.json

There will be three problems problem_one, problem_two, problem_three each will have it's own data & response
