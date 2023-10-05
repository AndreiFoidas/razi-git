anamespace: fold03
flow:
  name: 'null'
  workflow:
    - wiki00:
        do:
          fold03.wiki00: []
        navigate:
          - SUCCESS: SUCCESS
          - WARNING: SUCCESS
          - FAILURE: on_failure
  results:
    - SUCCESS
    - FAILURE
extensions:
  graph:
    steps:
      wiki00:
        x: 80
        'y': 200
        navigate:
          d3ccfda0-c892-4110-ee42-1b6d7e944fc7:
            targetId: 36de18b0-839d-c534-75db-007949fd4ad3
            port: SUCCESS
          09d41f1a-c6d3-6822-892c-8422569b6509:
            targetId: 36de18b0-839d-c534-75db-007949fd4ad3
            port: WARNING
    results:
      SUCCESS:
        36de18b0-839d-c534-75db-007949fd4ad3:
          x: 360
          'y': 160
