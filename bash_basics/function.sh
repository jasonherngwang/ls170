greeting () {
  echo Hello $1 "and $2"           # Positional arguments, string interpolation
}

greeting 'Peter' 'Jason'