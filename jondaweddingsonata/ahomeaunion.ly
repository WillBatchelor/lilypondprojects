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
b' 8  a16 a8 a8.  d,8 d | b' a16 a8 g g8.\glissando fis8 r4
\bar "|."
    }
   }
  }
