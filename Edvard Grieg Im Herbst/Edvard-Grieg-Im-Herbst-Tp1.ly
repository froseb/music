\version "2.24.4"

\book {
  \paper {
    scoreTitleMarkup = \markup {
      \fill-line {
        \null
        \fontsize #4 \bold \fromproperty #'header:piece
        \null
      }
    }
  }
  \header {
    title = "Im Herbst, Op. 11"
    subtitle = "Konzertouvertüre"
    instrument = "Trompete 1 in Bb"
    composer = "Edvard Grieg"
    tagline=\markup \center-column{
      "Edited by Felix Rosebrock (mail@felixr.de)"
      "Source code: https://github.com/froseb/music"
    }
  }
  
  \score {
    \transpose bes f' {
      \relative d'{
        \compressMMRests {
          \clef treble
          \key a \major
          \time 3/4
          \tempo "Andante"
          \partial 16
          \new CueVoice {
            \transpose f c {
              <d' a'>16_"Vl." |
              <d' a'>2~ <d' a'>8 r16 <d' a'>16 |
              <d' a'>2~ <d' a'>8 r8 |
            }
          }
          R2.*6
          r8.a'16\ff a2-> |
          r8.a16 a2-> |
          R2.*8
          \mark\default
          a2.\pp~ |
          a2.~ |
          a2.~ |
          a2.~ |
          a2.~\p\< |
          a8\ff r8 r4 r4 |
          e4\ppp~e8 r8 r4 |
          a8->~\p\> a16 \tuplet 3/2 {e32 e e} a4->~ a8\! r8 |
          R2. |
          a8->~\> a16 \tuplet 3/2 {e32 e e} a4->~ a8\! r8 |
          \tempo "Adagio"
          \new CueVoice {
            \transpose f c {
              d''4(_"Clar." e'') f''~ |
              \textMark\markup\italic"ritard."
              f''8( e'' d'' cis''~ cis'' d'')
            }
          } | \bar "||"
          \tempo "Allegro agitato"
          \time 6/8
          \key c \major
          e2.~\ppp |
          e2.~ |
          e8[ r e-.] e-.[ r e-.] |
          e8[\<r e-.] e-.[ r e-.] |
          e8->\f r r r4 gis8\p |
          gis4.(-> a8) r r |
          e8->\f r r r4 gis8\p |
          gis4.(-> a8) r r |
          R2.*10 |
          \mark\default
          a2.->~\ff |
          a8 r r r4 r8 |
          R2. |
          \repeat tremolo 3 {e8\f->} \repeat tremolo 3 {e8} |
          \repeat tremolo 3 {e8} e8 r r |
          R2. |
          r4 r8 r4 e8  |
          \repeat tremolo 3 {e8} \repeat tremolo 3 {e8} |
          e4.->~ e8 r r |
          e2.->\ff~ |
          e8 r r r4 r8 |
          R2. |
          \repeat tremolo 3{d8->} \repeat tremolo 3{d8} |
          \repeat tremolo 3{d8} d8 r r |
          b8. b16 b8 d-. b-. d-. |
          d4.-> b8 r r |
          b8. b16 b8 d-. b-. d-. |
          d4.-> b8 r r |
          c8. c16 c8 c4 fis8 |
          fis4.-> g,4 a8 |
          bes8. bes16 bes8 bes4 e8 |
          e4.-> f,4 r8 |
          \mark\default
          R2.
          e'2.~\ppp |
          e2.~ |
          e2.~ |
          e4.~ e8[ r16 e16 e8] |
          a2.~ |
          a2.~\cresc |
          a2.~ |
          a4.~ a8[ r16 a16 a8] |
          dis,-.->\f[ r16 fis-. g8-.] a-. r r |
          fis-.->[ r16 a-. b8-.] c-. r r |
          gis-.->[ r16 b-. c8-.] d-. r r |
          R2.*5
          \mark\default
          a2.\ff~ |
          a8[ r16 a-. a8-.] c-. a-. c-. |
          a2.~ |
          a8[ r16 a-. a8-.] c-. a-. c-. |
          a-> r r r4 f8-. |
          e-.-> r r r4 f8-. |
          e8-.-> r r c4.-> |
          c-> c-> |
          c8-.-> r r r4 r8 |
          c8->-. r r r4 r8 |
          e2.->\ff\>~ |
          e8 r\! r r4 r8 |
          \textMark\markup\italic"tranqu."
          R2.*10 |
          \textMark\markup\italic"rit."
          R2. |
          r4. r4
          \new CueVoice {
            <c e>8_"Corni." |
            \textMark\markup\italic"a tempo"
            <c e>4 <e g>8 <g c>4 <c e>8 |
            
          }
          R2.*13 |
          g2.\pp\<~ |
          g8\>[ r16 g g8] g r\! r |
          g2.\p\<~ |
          g8[ r16 g\f g8] g4.~ |
          g8\cresc[ r16 g g8] g4.~ |
          g8[ r16 g g8] g4.~ |
          \mark\default
          g8 r r g4.->\ff |
          g4.-> g-> |
          R2.*4 |
          g4->\f g8 \repeat tremolo 3 {g8} |
          g8 r r r4 r8 |
          g4-> g8 \repeat tremolo 3 {g8} |
          g8 r r r4 r8 |
          R2. |
          g8-> r r r4 r8 |
          R2.*4 |
          \textMark\markup\italic"animato"
          R2.*8
          \textMark\markup\italic"più animato"
          c4->\ff b8 bes a as |
          g4->( fis8) fis4 g8 |
          c,4.-> e-> |
          a->~ a4 g8 |
          c r g-. a4.->~ |
          a8 fis g a fis g |
          c r g-. a4.->~ |
          a8 fis g a fis g |
          \mark\default |
          c2.->~ |
          c2.->~ |
          c2.->~ |
          c2.->~ |
          c8 r r r4 r8 |
          \textMark\markup\italic"poco rit."
          R2.*3 |
          \textMark\markup\italic"a tempo"
          \new CueVoice {
            \clef bass
            \transpose f c {
              <es, bes,>8[_"Celli." r16 <es, bes,> <es, bes,>8] <es, bes,> r r |
            }
          }
          \clef treble
          R2.*15 |
          \mark\default
          R2.*20
          \mark\default
          R2. |
          r4 r8 r4 r16 ais\ff |
          ais2.->( |
          fis4) r8 r4 r8 |
          R2. |
          r4 r8 r4 r16 f |
          f4.-> r4 r8 |
          R2.*27 |
          \set Score.rehearsalMarkFormatter = #format-mark-alphabet
          \mark\default
          e4.->~\ff e8[ r16 e-. e8-.] |
          e4.->~ e8[ r16 e-. e8-.] |
          e8 r r e r r |
          e r r e r r|
          R2.*4 |
          g4.->~\ff g8[ r16 g-. g8-.] |
          g4.->~ g8[ r16 g-. g8-.] |
          g8 r r g r r |
          g r r g r r|
          R2.*4 |
          f2.\ppp ~|
          f2.~ |
          f2.~ |
          f2. |
          f2.~ |
          \crescTextCresc
          \set crescendoText = \markup { \italic { cresc. molto } }
          f2.\<( |
          fis2. |
          g) |
          as->\ff |
          \crescHairpin
          \tuplet 4/6 {bes8->\<[ c-> as-> c->]} |
          g2.->\>( |
          fis4) r8\! r4 r8 |
          as2.-> |
          \crescHairpin
          \tuplet 4/6 {bes8->\<[ c-> as-> c->]} |
          g2.->\>( |
          fis4)\! r8 r4 r8 |
          g4.->( fis8) r r |
          g4.->( fis8) r r |
          fis4.->( f8) r r |
          fis4.->( f8) r r |
          \set Score.rehearsalMarkFormatter = #format-mark-letters
          \mark\default
          e2.->\>~ |
          e8 r\! r r4 r8 |
          R2.*12 |
          r4 r8 a4.\pp~ |
          \textMark\markup\italic"stretto"
          a a~ |
          a\< a |
          a a |
          \repeat tremolo 6 {f8->\ff}
          \repeat tremolo 6 {f8->} |
          \repeat tremolo 6 {f8->} |
          \repeat tremolo 6 {f8->} |
          \mark\default
          R2.*8 |
          \tempo "Più lento"
          R2.*6 |
          \tempo "Tempo I."
          R2.*14 |
          \mark\default
          a2.->\ff~ |
          a4 r8 r4 r8 |
          R2.*4 |
          r4 r8 r4 e8\ff |
          e-> e e e-> e e |
          e4.->~ e8 r r |
          e2.->~ |
          e4 r8 r4 r8|
          R2.*3 |
          b8.\ff b16 b8 d-. b-. d-. |
          d4.-> b4-> r8 |
          b8. b16 b8 d-. b-. d-. |
          d4.-> b4 r8 |
          c8. c16 c8 c4 fis8 |
          fis4.-> g,4 a8 |
          bes8. bes16 bes8 bes4 e8 |
          e4.-> f,4 r8 |
          R2.
          e'2.\pp~ |
          e2.~ |
          e2.~ |
          e4.~ e8[ r16 e16 e8] |
          a2.\pp~ |
          a2.~\cresc |
          a2.~ |
          a4.~ a8[ r16 a16 a8] |
          \mark\default
          dis,-.->\ff[ r16 fis-. g8-.] a-. r r |
          fis-.->[ r16 a-. b8-.] c-. r r |
          gis-.->[ r16 b-. c8-.] d-. r r |
          R2.*5 |
          a2.\pp~ |
          a8[ r16 a-. a8-.] c-. a-. c-. |
          a-. r r r4 r8 |
          R2.*27 | \textEndMark\markup\italic"rit." \bar "||"
          \textMark\markup\italic"a tempo"
          \key a \major
          R2.*14 |
          e2.\pp\<~ |
          e8\>[ r16 e e8\!] e r r |
          e2.\pp\<~ |
          e8[\> r16 e e8\!] e4.~ |
          e8[ r16 e e8] e4.~\cresc |
          e8[ r16 e e8] e4.~ |
          e8 r r e4.\ff-> |
          e-> e-> |
          \mark\default
          R2.*4 |
          e4-> e8 \repeat tremolo 3 {e8} |
          e8 r r r4 r8 |
          e4-> e8 \repeat tremolo 3 {e8} |
          e8 r r r4 r8 |
          R2. |
          e8 r r r4 r8 |
          R2.*4 |
          \mark\default
          \textMark\markup\italic"poco tranqu."
          R2.*12
          b'8-.->\f r r r4 r8 |
          b8-.-> r r r4 r8 |
          b8-.->\< r r b8-.-> r8 r |
          b8-.-> r r b8-.-> r8 r |
          \mark\default
          b2.->\ff~ |
          b4 r8 r4 r8 |
          \textMark\markup\italic"rit."
          R2.*2
          R2.\fermata \bar"||"
          \time 3/4
          \tempo "Allegro marcato e maestoso"
          R2.*14
          a2->\ff~ a8 r |
          a2->~ a8 r |
          a2->~ a8 r |
          a2->~ a8 r |
          b4.-> a8 \tuplet 3/2 {gis a b} |
          b4.-> a8 \tuplet 3/2 {gis a b} |
          b8.-> a16 a8.-> gis16 gis8.-> a16 |
          a8.-> b16 b8-> r cis-> r |
          R2. |
          a4-.\fz r r |
          R2. |
          a4-.\fz r r |
          \textMark\markup\italic"stretto"
          R2.*4
          \mark\default
          \textMark\markup\italic"molto animato"
          a4\ff b8( cis) a-. cis-. |
          a4 b8( cis) a-. cis-. |
          a4 b8( cis) a-. cis-. |
          a4 b8( cis) a-. cis-. |
          a4-.-> r r |
          a4-.-> r r |
          a4-.-> r r |
          a4-.-> r r |
          R2. |
          R2. |
          R2. |
          R2.*3
          \mark\default
          cis4.->\ff\< cis8 cis cis |
          b2->\! r4 |
          cis4.->\< cis8 cis cis |
          b2->\! r4 |
          cis8->[ r16 cis16] cis4 r |
          cis8->[ r16 cis16] cis4 r |
          cis8->[ r16 cis16] cis4 r |
          cis8->[ r16 cis16] cis4 r |
          R2.*2 |
          cis4-.-> r r |
          cis-.-> r r |
          \crescTextCresc
          \set crescendoText = \markup { \italic { cresc. molto } }
          cis2.\pp\<~ |
          cis~ |
          cis~ |
          \crescHairpin
          cis\!\< |
          cis4->\ff r r \bar"|."
        }
      }
    }
  }
}
