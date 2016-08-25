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

\bar "|."
    }
   }
  }
