class Changer
  def change(amount)
    return [10] * (amount / 10) if amount > 9
    return [5] * (amount / 5) if amount > 4
    [1] * amount
  end
end
