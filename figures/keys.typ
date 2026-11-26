// #import "@preview/lilaq:0.6.0" as lq
#set page(width: 290pt, height: auto, margin: 10pt)
#set par(spacing: 3pt)

// #let key(sym) = {
//  rect(width: 22pt, height: 22pt, stroke: auto, radius: 4pt, place(horizon + center)[#sym])
// }

#let key(font: "Monaspace Neon", size: 12pt, sym) = {
 box(rect(width: 22pt, height: 22pt, stroke: auto, radius: 4pt, place(horizon + center, text(font: "Monaspace Neon", size: size, sym))))
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
#key("  ") #key("Y") #key("O") #key("U") #key("Q")
#sep()
#key("Z") #key("N") #key("D") #key("W") #key(" ")
]
#block(outset: 0pt, inset: 0pt)[
#key("C") #key("I") #key("E") #key("A") #key("G")
#sep()
#key("P") #key("H") #key("T") #key("S") #key("L")
]
#block[
#key(" ") #key("X") #key("J") #key("K") #key("B")
#sep()
#key("V") #key("R") #key("M") #key("F") #key(" ")
]

= 35Engram-code
#block(outset: 4pt)[
#key("-") #key("Y") #key("O") #key("U") #key("Q")
#sep()
#key("Z") #key("N") #key("D") #key("W") #key("_")
]
#block(outset: 0pt, inset: 0pt)[
#key("C") #key("I") #key("E") #key("A") #key("G")
#sep()
#key("P") #key("H") #key("T") #key("S") #key("L")
]
#block[
#key(size: 7pt, "BS") #key("X") #key("J") #key("K") #key("B")
#sep()
#key("V") #key("R") #key("M") #key("F") #key(size: 7pt, "TAB")
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
#key(size: 7pt, "BS") #key(size: 6pt, "Lang1") #key(" ") #key("?") #key(size: 7pt, "SPC")
#sep()
#key(size: 6pt, "Del") #key("!") #key("") #key(size: 6pt, "Lang2") #key(size: 7pt, "TAB")
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
#key(size: 7pt, "BS") #key("") #key(sym.arrow.b.double) #key(sym.arrow.t.double) #key(text(size: 7pt,"Home"))
#sep()
#key(size: 7pt, "End") #key(sym.arrow.l.double) #key(sym.arrow.r.double) #key("") #key(size: 7pt, "TAB")
]

= 35Engram-code: Media layer
#block(outset: 4pt)[
#key("-") #key("Y") #key("O") #key("U") #key("Q")
#sep()
#key("Z") #key("N") #key("D") #key("W") #key("_")
]
#block(outset: 0pt, inset: 0pt)[
#key("C") #key("I") #key("E") #key("A") #key("G")
#sep()
#key("P") #key("H") #key("T") #key("S") #key("L")
]
#block[
#key(size: 7pt, "BS") #key("X") #key("J") #key("K") #key("B")
#sep()
#key("V") #key("R") #key("M") #key("F") #key(size: 7pt, "TAB")
]
