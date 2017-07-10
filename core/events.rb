module Events
  ALL = {
    "333"     => "Rubik's Cube",
    "222"     => "2x2x2 Cube",
    "444"     => "4x4x4 Cube",
    "555"     => "5x5x5 Cube",
    "666"     => "6x6x6 Cube",
    "777"     => "7x7x7 Cube",
    "333bf"   => "3x3x3 Blindfolded",
    "333fm"   => "3x3x3 Fewest Moves",
    "333oh"   => "3x3x3 One-Handed",
    "333ft"   => "3x3x3 With Feet",
    "minx"    => "Megaminx",
    "pyram"   => "Pyraminx",
    "clock"   => "Rubik's Clock",
    "skewb"   => "Skewb",
    "sq1"     => "Square-1",
    "444bf"   => "4x4x4 Blindfolded",
    "555bf"   => "5x5x5 Blindfolded",
    "333mbf"  => "3x3x3 Multi-Blind",
    "magic"   => "Rubik's Magic",
    "mmagic"  => "Master Magic",
    "333mbo"  => "Rubik's Cube: Multiple blind old style",
  }

  OFFICIAL = ALL.first(18).to_h
end
