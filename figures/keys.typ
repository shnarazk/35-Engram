#import "@preview/lilaq:0.6.0" as lq
#set page(width: 290pt, height: auto, margin: 10pt)
#set par(spacing: 3pt)

#let key(sym) = {
 rect(width: 22pt, height: 22pt, stroke: auto, radius: 4pt, place(horizon + center)[#sym])
}

= Qwerty

#block(outset: 4pt)[
#box(key[Q]) #box(key[W]) #box(key[E]) #box(key[R]) #box(key[T])
#box(width: 20pt)
#box(key[Y]) #box(key[U]) #box(key[I]) #box(key[O]) #box(key[P])
]
#block(outset: 0pt, inset: 0pt)[
#box(key[A]) #box(key[S]) #box(key[D]) #box(key[F]) #box(key[G])
#box(width: 20pt)
#box(key[H]) #box(key[J]) #box(key[K]) #box(key[L]) #box(key[;])
]
#block[
#box(key[Z]) #box(key[X]) #box(key[C]) #box(key[V]) #box(key[B])
#box(width: 20pt)
#box(key[N]) #box(key[M]) #box(key[,]) #box(key[.]) #box(key[/])
]

= Engram2

#block(outset: 4pt)[
#box(key[B]) #box(key[Y]) #box(key[O]) #box(key[U]) #box(key['])
#box(width: 20pt)
#box(key["]) #box(key[L]) #box(key[D]) #box(key[W]) #box(key[V])
]
#block(outset: 0pt, inset: 0pt)[
#box(key[C]) #box(key[I]) #box(key[E]) #box(key[A]) #box(key[,])
#box(width: 20pt)
#box(key[.]) #box(key[H]) #box(key[T]) #box(key[S]) #box(key[N])
]
#block[
#box(key[G]) #box(key[X]) #box(key[J]) #box(key[K]) #box(key[-])
#box(width: 20pt)
#box(key[?]) #box(key[R]) #box(key[M]) #box(key[F]) #box(key[P])
]

= Engram-en

#block(outset: 4pt)[
#box(key[B]) #box(key[Y]) #box(key[O]) #box(key[U]) #box(key['])
#box(width: 20pt)
#box(key["]) #box(key[D]) #box(key[N]) #box(key[G]) #box(key[V])
]
#block(outset: 0pt, inset: 0pt)[
#box(key[H]) #box(key[I]) #box(key[A]) #box(key[E]) #box(key[,])
#box(width: 20pt)
#box(key[.]) #box(key[T]) #box(key[R]) #box(key[S]) #box(key[C])
]
#block[
#box(key[K]) #box(key[J]) #box(key[X]) #box(key[W]) #box(key[-])
#box(width: 20pt)
#box(key[?]) #box(key[M]) #box(key[L]) #box(key[F]) #box(key[P])
]

= 35Engram

#block(outset: 4pt)[
#box(key[]) #box(key[Y]) #box(key[O]) #box(key[U]) #box(key[Q])
#box(width: 20pt)
#box(key[Z]) #box(key[N]) #box(key[D]) #box(key[W]) #box(key[])
]
#block(outset: 0pt, inset: 0pt)[
#box(key[C]) #box(key[I]) #box(key[E]) #box(key[A]) #box(key[G])
#box(width: 20pt)
#box(key[P]) #box(key[H]) #box(key[T]) #box(key[S]) #box(key[L])
]
#block[
#box(key[]) #box(key[X]) #box(key[J]) #box(key[K]) #box(key[B])
#box(width: 20pt)
#box(key[V]) #box(key[R]) #box(key[M]) #box(key[F]) #box(key[])
]

= 35Engram-code

#block(outset: 4pt)[
#box(key[\-]) #box(key[Y]) #box(key[O]) #box(key[U]) #box(key[Q])
#box(width: 20pt)
#box(key[Z]) #box(key[N]) #box(key[D]) #box(key[W]) #box(key[\_])
]
#block(outset: 0pt, inset: 0pt)[
#box(key[C]) #box(key[I]) #box(key[E]) #box(key[A]) #box(key[G])
#box(width: 20pt)
#box(key[P]) #box(key[H]) #box(key[T]) #box(key[S]) #box(key[L])
]
#block[
#box(key[$<-$]) #box(key[X]) #box(key[J]) #box(key[K]) #box(key[B])
#box(width: 20pt)
#box(key[V]) #box(key[R]) #box(key[M]) #box(key[F]) #box(key[TAB])
]
