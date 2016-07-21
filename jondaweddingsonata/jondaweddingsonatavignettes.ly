\version "2.18.2"

\paper {
#(include-special-characters)
}


\header{
  
title = "Vignettes for a 2016 Wedding"

composer = "Various Artists"

arranger = "arr. by William D. N. Batchelor"

instrument = "Cello"

copyright = "Copyright William D. N. Batchelor 2016--2017 &copyright; " 


}

\score {
  \header { piece = "With or Without You" composer = "U2" }
   \relative c{
    \new Staff{
     \clef "bass"
     \key d \major
     \tempo 4 = 115
fis'1~  | fis~ | fis~ | fis2 g | r4 a2.~ | a1~ | a~ | a\fermata | r | r2 r8 fis, fis fis~
fis4 e d8 e4 e8( fis2) r8 fis fis fis~ | fis4 e d8 d(e) d~ | d2 r8 d d a'~ | a2 r4 a,8 b | r2 d'8

d d e~ | e fis2.. | fis2

    }
   }
 }

