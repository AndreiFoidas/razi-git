anamespace: fold03
operation:
  name: add_2_nbrs_v2
  inputs:
    - in1
    - in2
  python_action:
    use_jython: false
    script: |-
      # do not remove the execute function
      def execute(in1, in2):
          x = int(in1) + int(in2)
          x = str(x)
          return {"out1": x}
          # code goes here
      # you can add additional helper methods below.
  outputs:
    - out1
  results:
    - SUCCESS
