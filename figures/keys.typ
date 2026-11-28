#set page(width: 290pt, height: auto, margin: 10pt)
#set par(spacing: 3pt)

#let key(font: "Monaspace Neon", size: 12pt, sym) = {
 box(rect(width: 22pt, height: 22pt, stroke: auto, radius: 4pt, place(horizon + center, text(font: font, size: size, sym))))
}
#let sep() = {
 box(width: 20pt)
}

= Qwerty
#block(outset: 4pt)[
#key("Q") #key("W") #key("E") #key("R") #key("T")
#sep()
#key("Y") #key("U") #key("I") #key("O") #key("P")
]
#block(outset: 0pt, inset: 0pt)[
#key("A") #key("S") #key("D") #key("F") #key("G")
#sep()
#key("H") #key("J") #key("K") #key("L") #key(";")
]
#block[
#key("Z") #key("X") #key("C") #key("V") #key("B")
#sep()
#key("N") #key("M") #key(",") #key(".") #key("/")
]

= Engram2
#block(outset: 4pt)[
#key("B") #key("Y") #key("O") #key("U") #key("'")
#sep()
#key("\"") #key("L") #key("D") #key("W") #key("V")
]
#block(outset: 0pt, inset: 0pt)[
#key("C") #key("I") #key("E") #key("A") #key(",")
#sep()
#key(".") #key("H") #key("T") #key("S") #key("N")
]
#block[
#key("G") #key("X") #key("J") #key("K") #key("-")
#sep()
#key("?") #key("R") #key("M") #key("F") #key("P")
]

= Engram-en
#block(outset: 4pt)[
#key("B") #key("Y") #key("O") #key("U") #key("'")
#sep()
#key("\"") #key("D") #key("N") #key("G") #key("V")
]
#block(outset: 0pt, inset: 0pt)[
#key("H") #key("I") #key("A") #key("E") #key(",")
#sep()
#key(".") #key("T") #key("R") #key("S") #key("C")
]
#block[
#key("K") #key("J") #key("X") #key("W") #key("-")
#sep()
#key("?") #key("M") #key("L") #key("F") #key("P")
]

= 35Engram
#block(outset: 4pt)[
#key(" ") #key("Y") #key("O") #key("U") #key("B")
#sep()
#key("V") #key("R") #key("D") #key("W") #key(" ")
]
#block(outset: 0pt, inset: 0pt)[
#key("C") #key("I") #key("E") #key("A") #key("G")
#sep()
#key("P") #key("N") #key("T") #key("S") #key("M")
]
#block[
#key("Z") #key("X") #key("J") #key("K") #key(" ")
#sep()
#key(" ") #key("H") #key("L") #key("F") #key("Q")
]

= 35Engram-code
#block(outset: 4pt)[
#key("-") #key("Y") #key("O") #key("U") #key("B")
#sep()
#key("V") #key("R") #key("D") #key("W") #key("_")
]
#block(outset: 0pt, inset: 0pt)[
#key("C") #key("I") #key("E") #key("A") #key("G")
#sep()
#key("P") #key("N") #key("T") #key("S") #key("M")
]
#block[
#key("Z") #key("X") #key("J") #key("K") #key(size: 7pt, "BS")
#sep()
#key(size: 7pt, "TAB") #key("H") #key("L") #key("F") #key("Q")
]

= 35Engram-code: Numeric layer
#block(outset: 4pt)[
#key("1") #key("2") #key("3") #key("4") #key("5")
#sep()
#key("6") #key("7") #key("8") #key("9") #key("0")
]
#block(outset: 0pt, inset: 0pt)[
#key("-") #key(size: 7pt, "Esc") #key("`") #key("'") #key(",")
#sep()
#key(".") #key("\"") #key("#") #key("$") #key("@")
]
#block[
#key(size: 6pt, "Space") #key(size: 6pt, "Lang1") #key(" ") #key("?") #key(size: 7pt, "BS")
#sep()
#key(size: 7pt, "Tab") #key("!") #key(" ") #key(size: 6pt, "Lang2") #key(size: 7pt, "Del")
]

= 35Engram-code: Symbol layer
#block(outset: 4pt)[
#key("|") #key("=") #key("~") #key("+") #key("<")
#sep()
#key(">") #key("^") #key("&") #key("%") #key("*")
]
#block(outset: 0pt, inset: 0pt)[
#key("\\") #key("[") #key("{") #key("(") #key(";")
#sep()
#key(":") #key(")") #key("}") #key("]") #key("/")
]
#block[
#key(size: 6pt, "Enter") #key(size: 7pt, "Home") #key(sym.arrow.b.double) #key(sym.arrow.t.double) #key(size: 7pt,"BS")
#sep()
#key(size: 7pt, "Tab") #key(sym.arrow.l.double) #key(sym.arrow.r.double) #key(size: 7pt, "End") #key(size: 7pt, "Del")
]

= 35Engram-code: Media layer
#block(outset: 4pt)[
#key(size: 7pt, "F1") #key(size: 7pt, "F2") #key(size: 7pt, "F3") #key(size: 7pt, "F4") #key(size: 7pt, "F5")
#sep()
#key(size: 7pt, "F6") #key(size: 7pt, "F7") #key(size: 7pt, "F8") #key(size: 7pt, "F9") #key(size: 7pt, "F10")
]
#block(outset: 0pt, inset: 0pt)[
#key(size: 7pt, "F11") #key(emoji.playback.restart) #key(emoji.playback.rewind) #key(emoji.playback.stop) #key("")
#sep()
#key("") #key(emoji.playback.toggle) #key(emoji.playback.forward) #key(emoji.playback.skip) #key(size: 7pt, "F12")
]
#block[
#key("") #key("") #key(size: 5pt, block[#box("Bright") #box("Down")]) #key(size: 5pt, block[#box("Volume") #box("Down")]) #key("")
#sep()
#key("") #key(size: 5pt, block[#box("Volume") #box("Up")]) #key(size: 5pt, block[#box("Bright") #box("Up")]) #key("") #key("")
]
