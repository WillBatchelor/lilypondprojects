\\version "2.16.0"

\header{
  title = "Always With Me"
  subtitle = "Originally Performed by Youmi Kimura and the New Japan Philharmonic"
  composer = "Joe Hisaishi"
  arranger = "arr. by William D. Batchelor"
}

\relative {
  \override BreathingSign.text = \markup {
    \musicglyph #"scripts.caesura.straight"

    }
  \clef "bass"
  \key g \major
  \time 3/4
  \tempo "Allegro" 4 = 130
  r2 g8 \upbow a | b (g) d'4. b8 | a4 d a | g8 (e) b'4. g8 | fis4 r fis | e fis g8 (a) 
| d,4 g a8 (b) | c4 c8 b a g | a4 r g8 (a) |  b (g) d'4. b8 | a4 d a | 
g8 (e) e4 fis8 (g) | d4 r d | e fis g8 (a) | d,4 g a8 (b) | c4 c8 b a g | g2. | 
r2 b8 (c) | d4-.-2 d-. d-. | d-. d8 (e-4 d c-2) | b4-.-1 b-. b-. | b-. b8 (c b a) | 
g4 g4 g8 (fis) | e4 fis fis8 (g) | a4 a8 (b) a (b) | a4 r b8 (c) | d4-.-2 d-. d-. | 
d-. d8 (e-4 d c-2) | b4-.-1 b-. b-.| b8 (c b a g fis) | e (fis) g4 a | d, g a8 (b) | 
a4 a8 a a g | g2. | r4. g8 a c | b g d'4. b8 | a fis d'4 a4 | g8 e b'4.\prall g8 | fis4 r 
fis | e8 fis
g4 a | d,8 g g4 a | c4 c8 b a g | g4 \espressivo (fis8) r g a | \acciaccatura c b g d'4. b8 |
 a4 d a | g8 (e) e4 fis8 (g)| d4
r4 d | e4 fis4.-1 (a8-4) | d,4 (g8) r a b | c4 c8 b a g | g2. | r2 b8 (c) | d4-.-2 d-. d-. | d-. d8 
(e-4 d c-2) | b4-.-1 b-. b-. | b-.b8 (c b a) | 
g4 g4 g8 (fis) | e4 fis fis8 (g) | a4 a8 (b) a (b) | a4 r b8 (c) | d4-.-2 d-. d-. | 
d-. d8 (e-4 d c-2) | b4-.-1 b-. b-. | b8 (c b a g fis) | e (fis) g4 a | d, g a8 (b) | 
a4 a8 a a g | g2. | r2 g8 (a) | b (g d' e d b) | a d, d'4 a | g8 (e b' c b g) | fis4 r g8 fis | e 
fis g4 a | d,8 g g4 a8 b | c (d c b a g) | a4 r g8 a | b (g d' e d b) | a g d'4 a | g8 (e fis g fis
 e) | d4 r d | e8 d e fis g e | d8 g g4 a8 b8 | c4 c8 b a g | g2. | r2 b8 (c) | d4-.-2 d-. d-. | 
d-. d8 (e-4 d c-2) | b4-.-1 b-. b-. | b-. b8 (c b a) | 
g4 g4 g8 (fis) | e4 fis fis8 (g) | a4 a8 (b) a (b) | a4 r b8 (c) | d4-.-2 d-. d-. | 
d-.) d8 (e-4 d c-2) | b4-.-1 b-. b-. | b8 (c b a g fis) | e (fis) g4 a | d, g a8 (b) | 
a4 a8 a a g | g4 r\tempo "poco meno mosso" g8 fis | e fis g4 a | d,8 g g4 \tuplet 3/2 {g8 a b} | c4 
c8 b a g \breathe | g2.  \bar "|."%}
}