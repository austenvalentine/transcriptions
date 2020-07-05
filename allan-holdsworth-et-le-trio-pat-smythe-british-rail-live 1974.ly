\version "2.20.0"


\header{
  title = "British Rail - Guitar Solo"
  subtitle = "1974 Live Broadcast"
  composer = "Alan Holdsmorth et le Trio Pat Smythe"
}

\relative 
{
  \set Score.proportionalNotationDuration = #(ly:make-moment 1/16)
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
  \tuplet 3/2 {a4 b g~} \tuplet 3/2 {g2 fis4} | r2 \grace dis8 (e8\3) fis\2 g a-4  \glissando |
  \key bes \major
  bes c\1 g4~ g4. aes8~ | aes bes f4~ f4. g8~ | g \glissando (aes) f'-.
  

}