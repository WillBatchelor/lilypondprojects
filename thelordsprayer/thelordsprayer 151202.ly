\version "2.16.0"


\header{
  dedication = "Dedicated to Paul and Marna Neufer"
  title = "The Lord's Prayer"
  subtitle = "As performed by Perry Como"
  arranger = "arr. by William D. Batchelor"
  composer = "Albert Hay Malotte"

}

<<
\relative c' {
\clef "treble_8"
\key bes \major
\time 2/2
\tempo "Freely"
r2. f,4 \mf | f2 f | r4 bes4 a g | g2 f2 | r2. \tuplet 3/2 {bes,8\< c d} | ees2. \fermata \> ees4 
\! \p | d1  | r1 |
r4 bes' a g | f1 | r4 d' c bes | a2 r4 a | bes2 g4. ees8 | f2. bes,4 | c1 | bes |
r1 | \time 3/4 ees4 d g | f2 bes,4 | ees2 ees4 | d2 \breathe f8. f16 | g8 g4. g4 | a2 e4 | \override TextSpanner.bound-details.left.text = "rit." g4.\startTextSpan des8 d
d | d4 des2 \stopTextSpan | r2^\markup {\italic "a tempo"} des | \time 2/2 d16 d8. d4 \tuplet 3/2 {d8 d d} | \time 3/4 f4 ees4. \override TextSpanner.bound-details.left.text = "rit." ees16 \startTextSpan ees | e8. e16 e4 e4 | g f8 r \stopTextSpan f4^\markup {\italic "poco meno mosso"} 
| bes2 a8. bes16 | d4 c4. b16 c | d4 c b8 c | \time 4/4 ees2 d4 r8 \breathe c | f1\fermata | bes,2. r4\fermata | c2. \fermata \glissando bes4 |
bes1 | \bar "|."


}



\addlyrics {
%{Our Father which art in heaven. Hallowed be thy name. Thy kingdom come, thy will be done on earth as it is in heaven. Give us this day our daily bread and forgive us our debts as we forgive our debtors. And lead us not into temptation but deliver us from evil. For thine is the kingdom and the power and the glory forever. Amen.%}

}
>>
