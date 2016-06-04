\header{
  dedication = "Dedicated to Paul and Marna Neufer"
  title = "The Lord's Prayer"
  subtitle = "As performed by Perry Como"
  arranger = "arr. by William D. Batchelor"
  composer = "Albert Hay Malotte"

}


\Score{
  \relative c' {
    \override BreathingSign.text = \markup {
    \musicglyph #"scripts.caesura.straight"

    }

   \clef "treble_8"
   \key bes \major
   \time 2/2
   \tempo "Freely"
   r2. f,4 \mf | f2 f | r4 bes4 a g | g2 f2 | r2. \tuplet 3/2 {bes,8\< c d} | ees2. \fermata \> ees4
   \! \p | d1  | r1 |
   r4 bes' a g | f1 | r4 d' \sfz c \> bes | a2 \! \p r4 a | bes2 g4. ees8 | f2. bes,4 | c1 | bes |
   r1 | \time 3/4 ees4 \mp d g | f2 bes,4 | ees2 ees4 | d4 r f8. f16 | g8 g4. g4 | a2 e4 | 
   \override TextSpanner.bound-details.left.text = "rit." g4.\startTextSpan des8 d
   d | d4 des2 \stopTextSpan | r2^\markup {\italic "a tempo"} des4 | d16 \< d8. d4 \tuplet 3/2 {d8 d d}
   | f4 ees4. ees16 ees | e8. 
   e16\tempo "poco meno mosso" e4 e4 | g f8 \! \f r f4
   | bes2 a8. bes16 | d4 c4. b16 c | d4 c b8 c | \time 4/4 ees2 d4 r8 c | f1\fermata \ff | bes,2. 
   r4 \breathe | c2. \fermata \glissando bes4 |
   bes1 | \bar "|."%}


   }

  \addlyrics {
   Our | Fa -- ther which art in hea -- ven. Ha -- llo -- wed be thy name. Thy king -- dom come, thy will be
   done on earth as it is in hea -- ven. Give us this day our dai -- ly bread and for -- give us our 
   debts as we for -- give our deb -- tors. And lead us not in -- to temp -- ta -- tion but de -- li 
   -- ver us from e -- vil. For thine is the king -- dom and the po -- wer and the glo -- ry for -- e 
   -- ver! A -- a -- men!

  }



}

\layout{
  \context {
       \Staff
    \override VerticalAxisGroup.default-staff-staff-spacing.basic-distance = #1
     #'((basic-distance . 12)
     (minimum-distance . 6)
     (padding . 2)
     (stretchability . 12))
  }
}
