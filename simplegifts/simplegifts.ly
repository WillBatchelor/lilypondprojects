\version "2.16.0"

\header{
  title = "Simple Gifts"
  subtitle = "For David and Suzanne Thornley"
  composer = "Joseph Brackett"
  arranger = "arr. by William D. Batchelor"
}

\relative {
  \clef "bass"
  \key g \major
  \time 4/4
  \tempo "Adagio" 4 = 75
r2 r4 d8\mp \downbow d | g4 \acciaccatura fis8 g a b g b c | d4 \acciaccatura e8 d c b4 a8 g | 
a4 d, a' b | a8 b a fis d r d4 |\acciaccatura a'8 g fis g a 
b4 \override TextSpanner.bound-details.left.text = "rit." a8\startTextSpan a | b4 
c\stopTextSpan d4.\fermata  d8 | a4^\markup {\italic "a tempo"} a8 b a4 g8 g
| a4 g8 fis g4 r | d'2 b4. a8 | b c b a g4. a8 | b4 b8 c d4 c8 b | a4 a8. a16 a4 d, g2-- g4.-- a8 | b4 
b8 c d4 c8 b| a4 a b b8 a | \override TextSpanner.bound-details.left.text = "rit." g4\startTextSpan
 g g8\stopTextSpan r d d | \acciaccatura a'^\markup {\italic "a tempo"} g (fis g a) b\espressivo (g) b\espressivo (c) | d\espressivo (d,) d'\espressivo (c) b4-- a8 g |
 a8. d,16-. a'8 b a4 g | fis8. g16-. fis8 e fis4 d8 d | \acciaccatura a' g\< (fis g a) b c b a\! | \override TextSpanner.bound-details.left.text = "rit." b4--\startTextSpan c--\stopTextSpan \once \override TextScript.script-priority = #-100 d4 ^\trill^\fermata _\sfp r8
 d | a^\markup {\italic "a tempo"}\mp d,
a' b a4\prall g8 g | a 4 g8 fis g4 r | d'2->\f b4.-> a8\>  |  b (c b a) g\mp (fis g a) | b (a b c) d (e 
d b) | a g a b a r \tuplet 3/2 {d,\mf e fis} | g2->\< g4.-> a8 | b8\prall \override TextSpanner.bound-details.left.text = "rit." a\startTextSpan b c d\f r c-> b->\stopTextSpan | a4-> a->
b4-> b8-> a-> | g4-> <<g, d' b' \downbow\ff>> << g,2 d' b' \downbow>> \bar "|."

}