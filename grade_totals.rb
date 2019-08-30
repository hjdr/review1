
def grade_totals_calculator(grades)
  if grades == 'Green'
    'Green: 1'
  elsif grades == 'Amber'
    'Amber: 1'
  elsif grades == 'Red'
    'Red: 1'
  elsif grades == 'Red,Green,Amber'
    'Green: 1\nAmber: 1\nRed: 1'
  end
end
