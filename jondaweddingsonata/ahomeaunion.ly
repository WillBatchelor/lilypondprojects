\version "2.18.2"

\paper {
#(include-special-characters)
}


\header{

dedication = "For Nathan and Jonda Shaw"
  
title = "A Home, A Union"

subtitle = "Four songs celebrating joy, devotion, and synergic love"

composer = "Various Artists"

arranger = "arr. by William D. N. Batchelor"

instrument = "Cello"



}

 \score {
  \header { piece = "Naked As We Came" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key g \major
     \tempo 4 = 75
g'8 c b g' g,, c' b g' | a,,4 b e d |
g8 c b g' g,, c' b g' | a,,4 b e d | r8 d'~d16 c8. b4 g | a b8 a8. g 
e8 g | r d'~d16 c8. b4 g | a8 b4 g8~g2 | r8 d'~d16 c8. b4 g | a b8 a8. g 
e8 g | r d'~d16 c8. b4 g | a b g a | a1 | e4 fis g a~ | a1 | e4 fis \acciaccatura a8 g4 g8( fis)~ |
fis fis4. r2 | e4 fis g a~ | a1 | e4 fis a8( g) g g~ | g2 r2 | r8 d'~d16 c8. b4 g | a8 b4 g8~g2 | r8 d'~d16 c8. b4 g | a b8 a8. g 
e8 g | r d'~d16 c8. b4 g | a b g a | a1 | e4 fis g a~ | a1 | e4 fis \acciaccatura a8 g4 g8( fis)~ |
fis fis4. r2 | e4 fis g a~ | a1 | e4 fis a8( g) g g~ | g2 r2 | e,4-.^"pizz." g-. <d' b'>-.

\bar "|."

\bar "|."
     }
    }
   }

\score {
  \header { piece = "Hoppipolla" composer = "U2" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key c \major
     \time 2/2
     \tempo 2 = 32
e,8 g c d e, g c d | d, g c d d, g c d | c, g' c d c, g' c d | d, g c d d, g c d | 
\repeat volta 2 {e g c d | e, g
c e | f, g c e16. c32 f8 e c g | f g c e16. c32 f8 e c g | f g c d e, g c d | e, g c e16. c32 
f8 
e c g |}
\alternative{
{\time 2/4 f g c d} 
{\time 2/2 f, g c d c d4 c8~ |} 
}
c2 r8 g c f~ | f e4  d8\glissando c4 c8 c | d e4 c4. g8 g | c d( c) e4 
e d16. c32 | c8 d4 c8~ c4 r | c8 d4 c8~c2

\bar "|."
    }
   }
  }

\score {
  \header { piece = "Fix You" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key d \major
     \tempo 4 = 68

\bar "|."
    }
   }
  }

 \score {
  \header { piece = "You've Got The Love" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key d \major
     \tempo 4 = 108
r8 b' b 8  a16 a8 a8.  d,8 d | b' a16 a8 g g8.\glissando e8 r4 | r8 b'4 b8( a) d, e g | 
g e2 r4. | r8 b'8 b a16 a8 a8. d,8 d | e16 g8 a b8. b16 a g8 r4 | r8 b b a16 a( g8) e g e |
 g g e4 r8
\xNotesOn g g g \xNotesOff | r8 b b b a\glissando b4~b16 e, | g8 e16 g8 g g4~g16 r4 | r16 d'8. 
d8 b16 a8. g8 e16 g8. | 
a8 a g2 \bendAfter #-2 r4 | r8 b b ais4( a8) a8. e16 | g16
e16 ais32 ( a8..) g4 g8.\glissando e4 | r8 b'8 b a16 a( g8) e 
g e | g g e4 r2 | r8 b' b b a8\glissando b4 b8 | a4.( g8) b4.(a8)
| a16( e8.) g16~g8 r4. g8\glissando | e r2.. | r8 b'8 b16( a8) g
g16( e8) \tuplet 3/2 {e8 g a} | b8. a16 g8 g\glissando e d'4( b8)
d4 \bendAfter #-2 r4. \acciaccatura {d16 fis} d4 
\acciaccatura {d16 cis} b8~ | b g4 g16( e) g4 \glissando e4 | r8 b' a8 g16 g\glissando e8 r4. | 
r8 b'8 a g16 g\glissando e4 e8 d'8~ | d4
a8 g16 g( e8) r4. | r1 | r8 b' a g16 g\glissando e8 r4. | r8  b' a g16 g( e4) e8 d'~ | d4 b8 g
a2 \glissando | b2.~b8 a | r b b g16 g~g8 d fis4 | bes8 a g e16 g8( e)
r4 d'8~ | d8 d b a4 a8 a a | a g4 g8 \bendAfter #-2 r2 | r8 g a16 a g a a g g8 r8 e16 | g8 e16
g8 b \acciaccatura a8 g8. r2 | r8 b b a16 a\glissando g8 e g e | g g e r8 \xNotesOn g g g16 g 
\xNotesOff| \repeat volta 2 {r8 b a g16 g \glissando e8 r4. | r8 b' a g16 g\glissando e4 e8 d'~ | d4 a8 g16 g e4 
\bendAfter #-2 r4 | r1 |} r8 b' d b16 d~d4\glissando b | r8 b8 d b16 d~d4( b8) e~ | e4 d8 b16
d2~d16~ | d2 r | r8 b d b16 d~d4\glissando b | r8 b8 d b16 d~d4\glissando b8 r | e4 d8 c d( c
d c d c d c d) b4. | d2 b | a g | fis\glissando r2 | r1 | r8 b b a16 a8 a8. d,8 d | b' a16 a8 g
g8. \glissando e8 r d'~ | d4. d16( b a8) cis( a) b( | a) b( a) cis8~cis4 b8\glissando g | r8 
b8 b a16 a8 a8. d,8 d | e16 g8 a b8. b16 a g8 \bendAfter #-2 r4 | r8 b^"calando" b a16 a( g8) e g e |
 g g e4 r2 a4^"pizz." g d2
\bar "|."
    }
   }
  }
