// #import "@preview/lilaq:0.6.0" as lq
#set page(width: 290pt, height: auto, margin: 10pt)
#set par(spacing: 3pt)

#let key(sym) = {
 rect(width: 22pt, height: 22pt, stroke: auto, radius: 4pt, place(horizon + center)[#sym])
}

#let keysym(sym) = {
 rect(width: 22pt, height: 22pt, stroke: auto, radius: 4pt, place(horizon + center, text(font: "Monaspace Neon", sym)))
}

// = Qwerty
// #block(outset: 4pt)[
// #box(key[Q]) #box(key[W]) #box(key[E]) #box(key[R]) #box(key[T])
// #box(width: 20pt)
// #box(key[Y]) #box(key[U]) #box(key[I]) #box(key[O]) #box(key[P])
// ]
// #block(outset: 0pt, inset: 0pt)[
// #box(key[A]) #box(key[S]) #box(key[D]) #box(key[F]) #box(key[G])
// #box(width: 20pt)
// #box(key[H]) #box(key[J]) #box(key[K]) #box(key[L]) #box(key[;])
// ]
// #block[
// #box(key[Z]) #box(key[X]) #box(key[C]) #box(key[V]) #box(key[B])
// #box(width: 20pt)
// #box(key[N]) #box(key[M]) #box(key[,]) #box(key[.]) #box(key[/])
// ]

// = Engram2
// #block(outset: 4pt)[
// #box(key[B]) #box(key[Y]) #box(key[O]) #box(key[U]) #box(key['])
// #box(width: 20pt)
// #box(key["]) #box(key[L]) #box(key[D]) #box(key[W]) #box(key[V])
// ]
// #block(outset: 0pt, inset: 0pt)[
// #box(key[C]) #box(key[I]) #box(key[E]) #box(key[A]) #box(key[,])
// #box(width: 20pt)
// #box(key[.]) #box(key[H]) #box(key[T]) #box(key[S]) #box(key[N])
// ]
// #block[
// #box(key[G]) #box(key[X]) #box(key[J]) #box(key[K]) #box(key[-])
// #box(width: 20pt)
// #box(key[?]) #box(key[R]) #box(key[M]) #box(key[F]) #box(key[P])
// ]

// = Engram-en
// #block(outset: 4pt)[
// #box(key[B]) #box(key[Y]) #box(key[O]) #box(key[U]) #box(key['])
// #box(width: 20pt)
// #box(key["]) #box(key[D]) #box(key[N]) #box(key[G]) #box(key[V])
// ]
// #block(outset: 0pt, inset: 0pt)[
// #box(key[H]) #box(key[I]) #box(key[A]) #box(key[E]) #box(key[,])
// #box(width: 20pt)
// #box(key[.]) #box(key[T]) #box(key[R]) #box(key[S]) #box(key[C])
// ]
// #block[
// #box(key[K]) #box(key[J]) #box(key[X]) #box(key[W]) #box(key[-])
// #box(width: 20pt)
// #box(key[?]) #box(key[M]) #box(key[L]) #box(key[F]) #box(key[P])
// ]

// = 35Engram
// #block(outset: 4pt)[
// #box(key[]) #box(key[Y]) #box(key[O]) #box(key[U]) #box(key[Q])
// #box(width: 20pt)
// #box(key[Z]) #box(key[N]) #box(key[D]) #box(key[W]) #box(key[])
// ]
// #block(outset: 0pt, inset: 0pt)[
// #box(key[C]) #box(key[I]) #box(key[E]) #box(key[A]) #box(key[G])
// #box(width: 20pt)
// #box(key[P]) #box(key[H]) #box(key[T]) #box(key[S]) #box(key[L])
// ]
// #block[
// #box(key[]) #box(key[X]) #box(key[J]) #box(key[K]) #box(key[B])
// #box(width: 20pt)
// #box(key[V]) #box(key[R]) #box(key[M]) #box(key[F]) #box(key[])
// ]

// = 35Engram-code
// #block(outset: 4pt)[
// #box(key[\-]) #box(key[Y]) #box(key[O]) #box(key[U]) #box(key[Q])
// #box(width: 20pt)
// #box(key[Z]) #box(key[N]) #box(key[D]) #box(key[W]) #box(key[\_])
// ]
// #block(outset: 0pt, inset: 0pt)[
// #box(key[C]) #box(key[I]) #box(key[E]) #box(key[A]) #box(key[G])
// #box(width: 20pt)
// #box(key[P]) #box(key[H]) #box(key[T]) #box(key[S]) #box(key[L])
// ]
// #block[
// #box(key[$<-$]) #box(key[X]) #box(key[J]) #box(key[K]) #box(key[B])
// #box(width: 20pt)
// #box(key[V]) #box(key[R]) #box(key[M]) #box(key[F]) #box(key[TAB])
// ]

// = 35Engram-code: Numeric layer
// #block(outset: 4pt)[
// #box(key[1]) #box(key[2]) #box(key[3]) #box(key[4]) #box(key[5])
// #box(width: 20pt)
// #box(key[6]) #box(key[7]) #box(key[8]) #box(key[9]) #box(key[0])
// ]
// #block(outset: 0pt, inset: 0pt)[
// #box(key[-]) #box(key[Esc]) #box(keysym("`")) #box(keysym("'")) #box(key[,])
// #box(width: 20pt)
// #box(key[.]) #box(keysym("\"")) #box(key[\#]) #box(key[\$]) #box(key[@])
// ]
// #block[
// #box(key[$<-$]) #box(key(text(size: 7pt)[Lang1])) #box(key[]) #box(key[?]) #box(key[SPC])
// #box(width: 20pt)
// #box(key[Del]) #box(key[!]) #box(key[]) #box(key(text(size: 7pt)[Lang2])) #box(key[TAB])
// ]

// = 35Engram-code: Symbol layer
#block(outset: 4pt)[
#box(keysym("|")) #box(keysym("=")) #box(keysym("~")) #box(keysym("+")) #box(keysym("<"))
#box(width: 20pt)
#box(keysym(">")) #box(keysym("^")) #box(keysym("&")) #box(keysym("%")) #box(keysym("*"))
]
#block(outset: 0pt, inset: 0pt)[
#box(keysym("\\")) #box(keysym("[")) #box(keysym("{")) #box(keysym("(")) #box(keysym(";"))
#box(width: 20pt)
#box(keysym(":")) #box(keysym(")")) #box(keysym("}")) #box(keysym("]")) #box(keysym("/"))
]
#block[
#box(key[$<-$]) #box(keysym("")) #box(keysym($J$)) #box(keysym("K")) #box(keysym(text(size: 7pt,"Home")))
#box(width: 20pt)
#box(keysym(text(size: 7pt, "End"))) #box(keysym($R$)) #box(keysym($M$)) #box(keysym("")) #box(key[TAB])
]

// = 35Engram-code: Media Layer
// #block(outset: 4pt)[
// #box(key[\-]) #box(key[Y]) #box(key[O]) #box(key[U]) #box(key[Q])
// #box(width: 20pt)
// #box(key[Z]) #box(key[N]) #box(key[D]) #box(key[W]) #box(key[\_])
// ]
// #block(outset: 0pt, inset: 0pt)[
// #box(key[C]) #box(key[I]) #box(key[E]) #box(key[A]) #box(key[G])
// #box(width: 20pt)
// #box(key[P]) #box(key[H]) #box(key[T]) #box(key[S]) #box(key[L])
// ]
// #block[
// #box(key[$<-$]) #box(key[X]) #box(key[J]) #box(key[K]) #box(key[B])
// #box(width: 20pt)
// #box(key[V]) #box(key[R]) #box(key[M]) #box(key[F]) #box(key[TAB])
// ]
