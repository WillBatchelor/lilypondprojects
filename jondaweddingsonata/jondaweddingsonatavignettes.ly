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
cis'8 b4 cis a8~ | a4 cis8( a) b8 cis4 r8 | r4 cis8 b4 cis a8~ | a4 r8 c b a4. |
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
    \new Staff{
     \clef "bass"
     \key d \major
     \tempo 4 = 108

\bar "|."

   }
  }
 }


