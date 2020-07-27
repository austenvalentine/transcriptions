\version "2.20.0"


\header{
  title = "British Rail - Guitar Solo"
  subtitle = "1974 Live Broadcast"
  composer = "Alan Holdsmorth et le Trio Pat Smythe"
}

\score {
  
\relative 
{
  \set Score.proportionalNotationDuration = #(ly:make-moment 1/16)
  \tempo 4=190
  \time 4/4
  r4. < a' cis gis' b>8-. r < a cis gis' b >-. r < a cis gis' b >~ | < a cis gis' b >4 < a cis gis' b >2. |
  < f aes e' g>4. < f aes e' g>8-. r < f aes e' g >-. r < g bes fis' a >~ | <g bes fis' a  >4 < f aes e' g >2. |
  r4. < d' f c' e >8-. r < d f c' e >-. r < c ees bes' d >~ | < c ees bes' d >4 < c ees bes' d >2. |
  r4. < a c f b >8-. r < a c f b  >-. r < g bes f' a >~ | < g bes f' a >4 < g bes f' a >2. |
  r4. < d f cis' e>8-. r < d f cis' e  >-. r < c ees b' d >~ | < c ees b' d >4\glissando < f aes e' g >4~ < f aes e' g >2~ |
  < f aes e' g > r2 | r1 |
  \key d \major
  r4. b8 (c) e fis (g~) |g2 b8 g4 a8~ |
  a8 (b a4~ a) c4-. | r1 |
  \grace cis8 ( d4.) c8 d\glissando e c4-. | r4.  a8\glissando   b4 (  \tuplet 3/2 {bes16 a g}) a8~  |
  a8 b g4~ g8 fis8 r4 | r2 \grace dis8 (e8\3) fis\2 g a-4  \glissando |
  \key bes \major
  bes c\1 g4~ g4. aes8~ | aes bes f4~ f4. g8~ |
  g \glissando (aes) f'-. r8 r2 | r8 \grace fis8 g4 fis16 c g'4 f16 c g'16 (aes)~ |
  aes2. g16 aes g f g d-2 f ees d32 c16. r8 c16 b bes aes bes a aes f  |\tuplet 5/4 { \tuplet 5/4  {aes8-1 ees-1 d ees g} \tuplet 6/4 {bes aes g aes bes b } |
  \tuplet 6/4 {d c b c d ees} \tuplet 6/4 {g f ees d c bes \glissando }} fis8 gis a b |
  \key e \major
  d8 c16 b c8 gis b a fis4~ | fis8 f \tuplet 3/4 {e d e~} e2
  
  
  
  }
  \midi {}
  \layout{}
}
