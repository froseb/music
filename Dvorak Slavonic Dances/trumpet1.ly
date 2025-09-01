\version "2.24.0"

\header {
   title = "Slavonic Dance, No. 1"
   composer = "Antonín Dvořák"
   opus = "op. 46"
   tagline=\markup \center-column{
     "Edited by Felix Rosebrock (mail@felixr.de)"
     "Source code: https://github.com/froseb/music"
   }
   instrument = "Trumpet 1 in Bb"
}

%\markup \fill-line { \huge \bold \center-column { "" "" "I" } }

\score {
  \transpose bes f' {
    \override Staff.MultiMeasureRest.space-increment = 1.0
    \relative c'' {
      \clef treble
      \key g \major
      \time 3/4
      \compressEmptyMeasures
      \set Score.rehearsalMarkFormatter = #format-mark-alphabet
      
      \mark \markup {Presto}
      b2.\fermata\ff
      
      % Wiederholung
      \bar ".|:-|"
      g2\ff g4~ |
      g g2-> |
      g4 g g |
      d g2-> |
      e2 e4~ |
      e e2-> |
      a4 b b |
      b b2-> |
      g2\ff g4~ |
      g g2-> |
      g4 g g |
      d g2-> |
      e2 e4~ |
      e e2-> |
      d4 g g |
      a g2-> |      
      \bar ":..:"
      
      % Pausen
      \mark \default
      R2.*8
      \bar ":|."
      \mark \default
      R2.*13
      
      % dritte Zeile
      r4 a2^"1"->\p |
      r4 a2^"2"-> |
      r4 a2^"3"->\<_\markup{\italic {"molto cresc."}} |
      r4 a2^"4"-> |
      r4\! f2^"1"->\f\< |
      r4 f2^"2"-> |
      r4 f2^"3"-> |
      r4\! f2^"4"-> |
      
      \mark \default
      
      g2\ff g4~ \mark \markup{grandioso} |
      g g2-> |
      g4 g g |
      d g2-> |
      e e4~ |
      e e2-> |
      a4 b b |
      b b2-> |
      
      \mark \default
      R2.*12
      \mark \default
      R2.*11
      
      d,4->\ff d-> d-> |
      g b2->~ |
      b4 r r |
      R2. |
      R2.^\fermata
      
      \mark \default
      \key e \major
      \bar ".|:-|"
      R2.*14
      dis,4\f dis dis | dis-> dis2->
      \bar ":..:"
      
      \mark \default
      R2.*8
      \bar ":|."
      
      \mark \default
      R2.*10
      
      \mark \default
      b4-.\p b'-. a-. |
      gis-. fis-. e-. |
      dis-. e-. fis-. |
      e-. b2-> |
      
      e4-. b'-._\markup{\italic{cresc.}} a-. |
      gis-. fis-. e-. |
      dis-. e-. fis-. |
      e-. cis2-> |
      
      b4-.\f b'-._\markup{\italic{cresc.}} a-. |
      gis-. fis-. e-. |
      dis-. e-. fis-. |
      e-. b2-> |
      
      b4\f\< b'-> ais-> |
      gis-> fis-> e-> |
      dis-> eis-> fisis-> |
      ais-.->\ff gis2-> |
      
      \mark \default
      R2.*12
      d4\p_\markup{\italic{molto cresc.}} r4^"1" d8 d |
      d4 r4^"2" d8 d |
      d4 r4^"3" d8 d |
      d4 r4^"4" d8 d |
      f4 r4^"1" f8 f |
      f4 r4^"2" f8 f |
      f4 r4^"3" f8 f |
      f4 r4^"4" f8 f |
      
      \mark \default
      \key g \major
      \bar "||"
      g2\ff g4~ |
      g g2-> |
      g4 g g |
      d g2-> |
      e2 e4~ |
      e e2-> |
      a4 b b |
      b b2-> |
      g2\f g4~ |
      g g2-> |
      g4 g g |
      d g2-> |
      e2 e4~ |
      e e2-> |
      d4 g g |
      a g2-> |
      
      \mark \default
      \bar ".|:-|"
      R2.*8
      \bar ":|."
      \mark \default
      R2.*13
      
      r4 a2^"1"->\p |
      r4 a2^"2"-> |
      r4 a2^"3"->\<_\markup{\italic {"molto cresc."}} |
      r4 a2^"4"-> |
      r4\! f2^"1"->\f |
      r4 f2^"2"->\< |
      r4 f2^"3"-> |
      r4 f2^"4"-> |
      
      \mark \default
      
      g2\ff g4~ \mark \markup{grandioso} |
      g g2-> |
      g4 g g |
      d g2-> |
      e e4~ |
      e e2-> |
      a4 b b |
      b b2-> |
      
      R2.*12
      \mark \default
      R2.*18
      
      \break
      
      \mark \default
      R2.*12
      \mark \markup {tranquillo}
      d2.\p_\markup{\italic{molto cresc.}}~ |
      d2.~ |
      d2.~ |
      d2. |
      d2._\markup{\italic{cresc.}}~ |
      d2.~ |
      d2.~ |
      d2. |
      
      \mark #18
      g,8\ff-^ g-^ g4-^^"1" \mark \markup {Più animato} g-^ |
      g8-^ g-^ g4-^^"2" g-^ |
      g8-^ g-^ g4-^^"3" g-^ |
      g8-^ g-^ g4-^^"4" g-^ |
      g8-^ g-^ g4-^^"5" g-^ |
      g8-^ g-^ g4-^^"6" g-^ |
      g8-^ g-^ g4-^^"7" g-^ |
      g8-^ g-^ g4-^^"8" g-^ |
      g8-^ g-^ g4-^^"9" g-^ |
      g8-^ g-^ g4-^^"10" g-^ |
      g4 r r |
      d r r |
      b' b2\fermata \bar "|."
    }
  }
}
