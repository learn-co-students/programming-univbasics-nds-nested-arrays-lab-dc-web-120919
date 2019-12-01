# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
  array = [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
  array
end

def array_literal_matrix
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
  array = [
    ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"],
    ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
  ]
  count = 0
  new_array = []
  array.each do
    new_array << array[count].sort
    count += 1
  end
  new_array
end

def matrix_lookup(matrix, row, column)
  # Return the matrix's content at row and column
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
  matrix[row][column] = new_value
  matrix
end
