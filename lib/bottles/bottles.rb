class Bottles

  def song
    verses(99, 0)
  end

  # map over each element in the range and join the verses together
  def verses(starting, ending)
    (starting..ending).each do |verse|
      verse.join("\n")
    end
  end

  def verse(number)
    case number

      when 2

        <<-VERSE
#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number - 1} bottle of beer on the wall.
        VERSE

      when 1

        <<-VERSE
#{number} bottle of beer on the wall, #{number} bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall.
        VERSE

      when 0

        <<-VERSE
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
        VERSE

      else

        <<-VERSE
#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number - 1} bottles of beer on the wall.
        VERSE

    end
  end
end

