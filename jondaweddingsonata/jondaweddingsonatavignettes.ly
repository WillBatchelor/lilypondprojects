\version "2.18.2"

\paper {
#(include-special-characters)
}


\header{
  
title = "Vignettes for a 2016 Wedding"

composer = "Various Artists"

arranger = "arr. by William D. N. Batchelor"

instrument = "Cello"



}

\score {
  \header { piece = "With or Without You" composer = "U2" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key d \major
     \tempo 4 = 115
fis'1~  | fis~ | fis~ | fis2 g | r4 a2.~ | a1~ | a~ | a\fermata | r | r2 r8 fis, fis fis~
fis4 e d8 e4 e8( fis2) r8 fis fis fis~ | fis4 e d8 d(e) d~ | d2 r8 d d a'~ | a2 r4 a,8 b | r2 
d'8
d d e~ | e fis2..~ | fis4 r e8 e4 a8~ | a g4 fis e d8~ | d r4. d8 e4 fis8~ | fis1 | r2 e8 e4 
fis8 | e4. d8 r d r4 \bar "|."

   }
  }
 } 
  
 \score {
  \header { piece = "Somewhere Only We Know" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key bes \major
     \tempo 4 = 80
bes8 f' d f d f d f | a, f' d f d f d f | ees f ees f ees f ees f | bes bes \override TextSpanner.bound-details.left.text = "rit." bes\startTextSpan bes a2\stopTextSpan | r8 bes,^\markup {\italic "a tempo"}
f'8. f16 d2 | r8 c16 d8. c16 d2~d16 | r8 ees ees ees16 ees8. ees8 ees ees | ees d c ees4. d4 |
r4 bes8 bes'4 a8 a g | d c d f d4 c | r4. bes'4 a8 a g | d c d f d4 c | r4.
bes'4 a8 a g | d c d f d4( c) | d'8 c f d4 c r8 | \time 3/4 d8 c d f c4 | \time 4/4 bes4 r2. |
d8 c d g c,4 bes~ | bes1
\bar "|."

   }
  }
 }    

 \score {
  \header { piece = "Here Comes the Sun" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key a \major
     \tempo 4 = 129
e,8 e e e e e e e | gis gis gis gis gis gis gis gis | b b b b b b b b | d d d d d d d d | r4
cis'8 b4 cis a8~ | a4 cis8( a) b8 cis4 r8 | r4 cis8 b4 cis a8~ | a4 r8 c b \afterGrace a4. 
{b16 [a16] } | r8 cis b4 a4. e8 | fis-> a b e,-> a b d,-> a' | b e,-> a b e,,4-> e-> | r cis''8
a b cis4 r8 | r4 cis8 b4 a fis8~ | fis a4 cis8( b) a4 fis8~ | fis e4 r2 r8 | r4 cis'8 a b4 cis 
| r8 cis4 b a fis8~ | fis4 cis'8 b4 a gis8~ | gis r2.. | r4 cis8 b4 cis4 a8~ | a4 cis8( a) b c4
r8 | r4 fis8 e4 fis\glissando dis8~ |dis4 r8 c( b) a4 r8 | r4 cis8 b4 a e8 | fis-> a b e,-> a b
d,-> a' | b e,-> a b e,4-> e,-> | a1~ | a4 r2.
\bar "|."

   }
  }
 } 

 \score {
  \header { piece = "Hoppipolla" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key c \major
     \time 2/2
     \tempo 2 = 35
e,8 g c d e, g c d | d, g c d d, g c d | c, g' c d c, g' c d | d, g c d d, g c d | e g c d | e, g
c e | f, g c e16. c32 f8 e c g | f g c e16. c32 f8 e c g | f g c d e, g c d | e, g c e16. c32 
f8 
e c g | f g c d c d4 c8~ | c2 r8 g c f~ | f e4  d8\glissando c4 c8 c | d e4 c4. g8 g | c d( c) e4 
e d16. c32 | c8 d4 c2~ c8
\bar "|."

   }
  }
 }

 \score {
  \header { piece = "Salted Wound" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key c \major
     \tempo 4 = 80
b'8 c b c e c b c | a c a c e c a c | b c b c e c b c | g, g' d g, f' d g, r | r2 b'8 c4 g'8~ |
g4 c,8 b4 c bes8~ | bes2.. a8~ | a2 r | r b8 c-. c-. e~ | e4 c8 b4 c8 g bes8~ | bes4. c4-.(
c-. c8-.)~ | c1 | r4. e \acciaccatura {d16 e d} c4 | b( c8) d2\glissando e8~ | e4. e4 
\acciaccatura {d16 e d} c4.~ | c4 d8 b4. c8 c | r4. c8 b c4 g'8~ | g4. e2~e8~ | e2 r4 e,8 e~ | e
d4 f e e8~ | e4 r8 c' b c4 g'8~| g4. e2~e8~ | e2 r4 e8 e~ | e8 d4 f e g8~ | g1 | r
\bar "|."

   }
  }
 }
 
 \score {
  \header { piece = "Naked As We Came" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key g \major
     \tempo 4 = 80

\bar "|."

   }
  }
 }

 \score {
  \header { piece = "You've Got The Love" }
   \relative c{
    \new Staff
     \clef "bass"
     \key d \major
     \tempo 4 = 108
r8 b' b a16 a8 a8. d,8 d | b'16 a a8 g g\glissando fis4 r | r8 b4 b8( a) d, e g | g g e2 r4 | r8
b' b a16 a8 a8. d,8 d | e16 g a8 b8. b16 a g4. r16 | r8 b b a16 a( g8) e g e | g g e4 r8 
\xNotesOn g g g \xNotesOff | r b b b a4.. e16 | g8 e16 g8 g g4~ g16 r4 | d'4 d8 b16 a8. g8 e g | a a
g2\bendAfter #-2 r4 | r8 b b \acciaccatura {a16 b} a4 a8 a e16 g | g8 e16 b'8. g8 g4 r | r8 b b a16 a( g8)
e g e | g g e4 r2 | r8 b'8 a g16 g4~ g16\bendAfter #-2 r4 | r8 b8 a g16 g4~ g16\glissando 
e8 d'8~ | 
d4 b8 g a2\glissando | b1 | r1
\bar "|."

   }
  }
 }


