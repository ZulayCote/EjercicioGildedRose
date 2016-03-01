require './item.rb'

class GildedRose
  

end

  class Aged_Brie

    attr_accessor :sell_in
    attr_accessor :quality

    if quality < 50
      quality += 1
    end
    if sell_in < 0
      quality += 1
    else
      sell_in -= 1
    end
    return quality
    return sell_in
  end

  class Sulfuras
    attr_accessor :sell_in
    attr_accessor :quality
    return quality
    return sell_in
  end

  class Backstage
    attr_accessor :sell_in
    attr_accessor :quality

    if sell_in < 11 and sell_in > 4 and quality < 49
      quality += 2
      sell_in -= 1
    elsif sell_in > 0 and sell_in < 5 and quality < 48
      quality += 3
      sell_in -= 1
    elsif sell_in <= 0
      quality = 0
    end

    return quality
    return sell_in

  end

    class conjured

      attr_accessor :sell_in
      attr_accessor :quality

      if quality < 50
        quality -= 2
      end

      if sell_in <= 0
        quality = 0
      else
        sell_in -= 1
      end

    end
