# Example 1: Output a string if it is longer than 0.
string='Hello'

if [[ -n $string ]]
then
  echo $string
fi

# Example 2: Compare two integers and output a string if they are equal.
integer_1=10
integer_2=10

if [[ $integer_1 -eq $integer_2 ]]
then
  echo $integer_1 and $integer_2 are the same!
fi

# Example 3: Output 'File exists' if the file hello_world.sh exists.
if [[ -e ./hello_world.sh ]]
then
  echo 'File exists'
fi