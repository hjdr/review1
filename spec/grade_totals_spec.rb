require('./grade_totals.rb')

describe('#grade_totals_calculator') do
  it('returns Green: 1 if \'Green\' is passed') do
    expect(grade_totals_calculator('Green')).to eq('Green: 1')
  end

  it('returns Amber: 1 if \'Amber\' is passed') do
    expect(grade_totals_calculator('Amber')).to eq('Amber: 1')
  end

  it('returns Red: 1 if \'Red\' is passed') do
    expect(grade_totals_calculator('Red')).to eq('Red: 1')
  end

  it('returns multiple grades if more than one grade  is passed') do
    expect(grade_totals_calculator('Red,Green,Amber')).to eq('Green: 1\nAmber: 1\nRed: 1')
  end

end