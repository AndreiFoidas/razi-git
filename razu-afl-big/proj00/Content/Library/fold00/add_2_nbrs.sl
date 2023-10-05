namespace: fold00
operation:
  name: add_2_nbrs
  inputs:
    - in1a
    - in2
  python_action:
    use_jython: false
    script: |-
      # do not remove the execute function
      def execute(in1, in2):
          x2c = int(in1) + int(in2)
          return {"out1": str(x2c)}
          # code goes here
      # you can add additional helper methods below.
  outputs:
    - out1
  results:
    - SUCCESS
