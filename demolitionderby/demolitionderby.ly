\version "2.18.2"

\paper {
#(include-special-characters)
}


\header{
  
title = "Demolition Derby"

composer = "William D. Batchelor"

instrument = "Guitar"

copyright = "Copyright William D. Batchelor and Daniel Vasiles 2016--2017 &copyright; " 


}

\new TabStaff \relative c {
\key a \minor
\time 7/4

<a e'>8 r <a e'> r1 r4. | <a e'>8 r <a e'> r1 r4. | 
<a e'>8 r <a e'> r2 <g-4 d'>8 r <g d'> r2 <f c'>8 r <f c'> r2 <g d'>8 r <g d'> %{r4. <a-4 e'> <a e'> r4. <g-4 d'> <g d'> r4. <f-4 c'> <f c'> r4. <g-4 d'> <g d'>
<a e'> <g d'> <f c'> <g d'> <a e'> <g d'> <b f'> <c g'>
<a e'> <g d'> <g d'> <a e'> <a e'> <g d'>
\time 12/8 a4. b c d
\time 7/4 <e,-1 b'> <a'-2. d> <a-1 d> <a2. e'> \time 5/4 <a1 g'> <a e'> \time 11/4 <a e'>%}
 
}
