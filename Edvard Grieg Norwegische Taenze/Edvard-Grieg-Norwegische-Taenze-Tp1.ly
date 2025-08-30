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
    title = "Norwegische Tänze, Op. 35"
    instrument = "Trompete 1 in Bb"
    composer = "Edvard Grieg"
    arranger = "Orchestrierung: Hans Sitt"
    tagline=""
  }
  
  \score {
    \header {
      piece="I"
    }
    \transpose bes f' {
      \relative e'{
        \clef treble
        \key f \major
        \time 2/4
        \tempo "Allegro marcato"
        r2 |
        r2^\fermata
        <<
          {
            
            R2 | R
          }\\
          \new CueVoice {
            \stemDown
            e8\rest_"Corni." e e\rest e |
            e\rest e e\rest e 
          }
        >>
        \compressMMRests { R2*9 }
        r8 e4._\pp_\cresc~ |
        e2 |
        r8_\mf e r^"1" e |
        r e r^"2" e |
        r e r^"3" e |
        r e r^"4" e |
        r e\< r^"5" e |
        r e r^"6" e |
        e4\f-> e-> |
        e-> r |
        e4\f-> e-> |
        e-> r |
        a4.->\ff r8 |
        a4.-> r8 |
        a4-> a-> |
        a16-> a a8 r4 \bar "||" |
        \mark \default
        \compressMMRests {R2*12} |
        f8-.\sfp^\markup{\italic "staccato"}[ f-. f-. f-.] |
        f-.[ f-. e-. e-.] |
        f-.->\<[ f-. f->-.f-.] |
        gis-.\fp[ gis-. gis-. gis-.]|
        gis-.\cresc[ gis-. g-. g-.]|
        gis-.->\<[ gis-. gis->-.gis-.] |
        \mark\default
        R2\! |
        r8 gis-.\pp r gis-. |
        r gis-. r gis-.|
        r gis-. r gis-.|
        r a-. r gis-.|
        r a-. r gis-.|
        R2 |
        r8 a-.\pp r a-. |
        r8 a-. r a-. |
        r8 a-. r a-. |
        r8 bes-.-> r a-. |
        r8 bes-. r a-. |
        \mark\default
        R2 |
        g8->\pp e16 f a,8-. a'-. |
        \compressMMRests {R2*2} |
        g8->\pp e16 f a,8-. a'-. |
        a-.\p[ a-. a-. a-.] |
        e-. r8 r4 |
        \compressMMRests {R2*3} |
        a,8->[\f\<b-> c-> d->] |
        e->[ f-> c-> a->] |
        g'4-^\ff e8-^ f-^ |
        a,4-^ a'-^ |
        g4-^\sf e8-^ f-^ |
        a,4-^ e'8-^\sf f-^ |
        a,4-^ e'8-^\sf f-^ |
        a,2-^ |
        a2-^ |
        a2-^~ |
        a4 r4 |
        \compressMMRests {R2*5 \textMark \markup{\italic "rit."} R2*3 R2^\markup{\italic "a tempo"}} \bar "||" |
        \key a \major
        <<
          
          \new CueVoice {
            a'4.^"Ob."( gis8 |
            a[ b cis a])
          }\\
          { 
            R2 | R
          }
        >>        
        \repeat volta 2 {
          \compressMMRests{
            R2*14 |
            \mark \default
            R2*13
            \alternative {
              \volta 1 {R2*5}
              \volta 2 {R2*3_\markup{\italic "rit."}}
            }
          }
        }
        \repeat volta 2 {
          <<
            \new CueVoice {
              a4._"Fl. Ob."( gis8 |
              a[ b cis a])
            }\\
            { 
              R2^\markup{\italic "a tempo"} | R
            }
          >>   
          \compressMMRests{
            R2*30|
            \mark\default
            R2*23 \textEndMark \markup{\italic "rit."}
            \alternative {
              \volta 1 {R2}
              \volta 2 {R2 R2\fermata}
            }
          }
        }
        
        \tempo "Animato"
        \key c \major
        <<
          {
            
            R2 | R
          }\\
          \new CueVoice {
            \stemDown
            e8\rest_"Corni." e e\rest e |
            e\rest e e\rest e 
          }
        >>
        \compressMMRests { R2*9 }
        r8 e4._\pp_\cresc~ |
        e2 |
        r8_\mf e r^"1" e |
        r e r^"2" e |
        r e r^"3" e |
        r e r^"4" e |
        r e\< r^"5" e |
        r e r^"6" e |
        e4\f-> e-> |
        e-> r |
        e4\f-> e-> |
        e-> r |
        a4.->\ff r8 |
        a4.-> r8 |
        a4-> a-> |
        a16-> a a8 r4 \bar "||" |
        \mark \default
        \compressMMRests {R2*12} |
        f8-.\sfp^\markup{\italic "staccato"}[ f-. f-. f-.] |
        f-.[ f-. e-. e-.] |
        f-.->\<[ f-. f->-.f-.] |
        gis-.\fp[ gis-. gis-. gis-.]|
        gis-.\cresc[ gis-. g-. g-.]|
        gis-.->\<[ gis-. gis->-.gis-.]\endcr |
        \mark\default
        R2 |
        r8 gis-.\pp r gis-. |
        r gis-. r gis-.|
        r gis-. r gis-.|
        r a-. r gis-.|
        r a-. r gis-.|
        R2 |
        r8 a-.\pp r a-. |
        r8 a-. r a-. |
        r8 a-. r a-. |
        r8 bes-.-> r a-. |
        r8 bes-. r a-. |
        R2 |
        g8->\pp e16 f a,8-. a'-. |
        \compressMMRests {R2*2} |
        g8->\pp e16 f a,8-. a'-. |
        a-.\p[ a-. a-. a-.] |
        e-. r8 r4 |
        \compressMMRests {R2*3} |
        \mark\default
        a,8->[\f\<b-> c-> d->] |
        e->[ f-> c-> a->] |
        g'4-^\ff e8-^ f-^ |
        a,4-^ a'-^ |
        g4-^ e8-^ f-^ |
        a,4-^ e'8-^ f-^ |
        a,4-^ e'8-^ f-^ |
        a,2-^\ff-\markup{\italic "sempre"} |
        a2-^ |
        a2-^~ |
        a4 r4 |
        \compressMMRests {R2*5} |
        a'2\sf |
        gis4-.\sf r |
        a-.\sf r \bar "|."
      }
    }
  }
  
  
  \score {
    \header {
      piece="II"
    }
    \transpose bes f' {
      \relative b' {
        \clef treble
        \key e \major
        \time 2/4
        \tempo "Allegro tranquillo e grazioso"
        \new CueVoice {
          \stemDown
          r8^"Corni." <b b,> r <b b,> |
          r8 <b b,> r <b b,>
        }
       \compressMMRests {R2*10}
        \new CueVoice {
          \textMark \markup{\italic "poco rit."}
          \stemDown
          b4 b |
          b b
        }
       \textMark \markup{\italic "a tempo"}
       \compressMMRests {R2*8}
      \new CueVoice {
        \textMark \markup{\italic "poco ritard."}
        \stemDown
        b4 b |
        b b |
        b b | 
        b b\fermata
      }
       \tempo "Allegro"
       \bar "||"
       gis4\f-> gis->|
       gis-> gis-> |
       a8->-. gis-. gis4-> |
       dis'8->-. gis,-. gis4-> |
       \compressMMRests{R2*4}
       gis8-.^\markup{\italic "staccato"}\f[ gis-. gis-. gis-.]
       gis8-.[ fisis-.-> gis-. gis-.] |
       gis8-.[ gis-. gis-. gis-.]
       gis8-.[ fisis-.-> gis-. gis-.]
       \textMark \markup{\italic "stretto"}
       b4->\f b-> |
       b-> b-> |
       c8-.-> b-. b4-> |
       r8 b-. b4-> |
       \compressMMRests{R2*4}
       b8-.^\markup{\italic "stacc."}\ff[ b-. b-. b-.]
       b8-.[ ais-.-> b-. b-.] |
       b-. b-. b-. b-. |
       b-.[ ais-.->] r4\fermata
       \bar "||"
       \tempo "Tempo I"
        \new CueVoice {
          \stemDown
          r8 <b b,> r <b b,>
        }
       \compressMMRests{R2*9}
       \textMark\markup\italic "poco rit."
       \compressMMRests{R2*2}
       \textMark\markup\italic "a tempo"
       \compressMMRests{R2*8}
        \new CueVoice {
          b4 b |
          \textMark\markup\italic "poco ritard. e morendo"
          b b |
          b b |
          b b~ |
          b2~ |
          b4
        }
       e,4~\ppp |
       e2\fermata \bar "|."
      }
    }
  }
  
  \score {
    \header {
      piece="III"
    }
    \transpose bes f' {
      \relative b' {
        \clef treble
        \key d \major
        \time 2/4
        \tempo "Allegro moderato alla Marcia"
        \repeat volta 2 {
          \new CueVoice {
            b8 d16 e c8 d16 b |
          }
          \compressMMRests{R2*3}
          a8-.\pp r a-. r |
          a-. r a4->^\markup\italic"ten." |
          a8-. r a-. r |
          a-. r a4->^\markup\italic"ten." |
        }
        \repeat volta 2 {
          \compressMMRests{R2*4}
          a8-.\pp r a-. r |
          a-. r a-. r |
          a-. r a-. r |
          a-. r a-. r |
          R2 |
          \mark\default
          \compressMMRests{R2*7}
          fis8\f r fis r |
          fis r fis r |
          fis r fis r |
          fis\< r d4-> |
          b'8-.\f^\markup\italic"marcato"[ b-. b-. b-.] |
          b-.[ b-. b-. b-.] |
          a-.[ a-. a-. a-.] |
          a-. r d,4\sf->^\markup\italic"ten." 
          \key es \major
          \tempo "Tranquillo"
        }
        \mark \markup {\musicglyph #"scripts.ufermata"}
        \new CueVoice {
          bes'4(^"Viol." d8 es |
          c4 d8 bes) |
        }
        \compressMMRests{R2*14}
        \repeat volta 2 {
          \new CueVoice {
            d4( d8 es |
            cis4 d)
          }
          \compressMMRests{R2*6}
          \mark\default
          \compressMMRests{R2*10 \textMark\markup\italic"poco rit." R2*2}
        }
        \key d \major
        \textMark\markup\italic"a tempo"
        \new CueVoice {
          b8 d16 e c8 d16 b |
        }
        \compressMMRests{R2*3}
        a8-.\pp r a-. r |
        a-. r a4->^\markup\italic"ten." |
        a8-. r a-. r |
        a-. r a4->^\markup\italic"ten." |
        \compressMMRests{R2*4} |
        a8-.\pp r a-. r |
        a-. r a-. r |
        a-. r a-. r |
        a-. r a-. r |
        \mark\default
        \compressMMRests{R2*8}
        fis8\f r fis r |
        fis r fis r |
        fis r fis r |
        fis r d4-> |
        b'8-.\f[ b-. b-. b-.] |
        b-.[ b-. b-. b-.] |
        a-.[ a-. a-. a-.] |
        a-. r d,4->\sf \bar "|."
      }
    }
  }
  
  \score {
    \header {
      piece="IV"
    }
    \transpose bes f' {
      \relative d' {
        \clef treble
        \key c \major
        \time 2/4
        \tempo "Allegro molto"
        \new CueVoice {
          d2~ |
          d~ |
          d4( e |
          f g)
        }
        \compressMMRests{R2*20} \bar "||"
        \tempo "Più vivo"
        \key a \major
        \new CueVoice {
          e'8^"Ob." a e4~ |
          e2 |
          a8 e a4~ |
          a2
        }
        \compressMMRests{R2*4}
        r4 e,8-.\ff r8 |
        R2\fermata_"G. P." \bar "||"
        \tempo "Presto e con brio"
        \new CueVoice {
          <d a'>2 |
          <d a'>2 |
          <d a'>2 |
          <d a'>2
        }
        \compressMMRests{R2*16}
        \mark\default
        \new CueVoice {
          a'8-._"Corni I.II." cis-. a4 |
          b8-. gis-. e4
        }
        \compressMMRests{R2*13}
        e2->\ff \bar "||"
        \compressMMRests{R2*5}
        b'4\f b|
        R2 |
        b4-> b |
        r g-.\pp |
        r d-. |
        \compressMMRests{R2*3}
        d'4->\f d |
        R2 |
        d4-> d |
        \mark\default
        \compressMMRests{R2*8}
        e,8->\p^"Solo" g e4 |
        g8-> e g4 |
        e r8 fis |
        e dis e4->~ |
        e8 g e4 |
        g8-> e g4 |
        e-. r |
        e2-> |
        \mark\default
        \compressMMRests{R2*8}
        d8->\p fis d4 |
        fis8 d fis4 |
        cis8->\cresc e cis4 |
        e8 cis e4 |
        fis8->\< a fis4 |
        a8 fis a4-> |
        g4-. r |
        g2->\sf\< |
        as8\f-> c as4 |
        bes8-> g es4 |
        as4 r8 bes |
        as8 g as4->~ |
        as4 c8 as |
        bes-> g es4-> |
        as4 r4 |
        a2->\sf |
        d,8->\ff fis d4 |
        e8-> cis a4 |
        d r8 e |
        d8-> cis d4 |
        \textMark\markup\italic "poco ritard."
        r4 a'-> |
        a-> gis-> |
        a-. r4 |
        \set breathMarkType = #'caesura
        a2-> \bar "||"
        \tempo "Poco meno mosso e tranquillamente"
        \key c \major
        \mark \markup {\musicglyph #"scripts.ufermata"}
        \new CueVoice {
          <d, a'>4-. <d a'>4~( |
          <d a'>4 <d a'>4-.)
        }
        \compressMMRests{R2*18}
        \new CueVoice {
          c'2~ |
          c~ |
          c( |
          b)( |
          \mark\default
          bes2)~ |
          bes4 r4 |
        }
        \compressMMRests{R2*12}
        \new CueVoice {
          \textMark\markup\italic "ritard."
          d,4 r4 |
          \acciaccatura{d16 e} d8( cis d4)\fermata
          
        }
        \bar "||"
        \textMark\markup\italic "a tempo"
        \new CueVoice {
          e'2~(^"Clar." |
          e8 fis gis a) 
        }
        \compressMMRests{R2*14}
        \mark\default
        \compressMMRests{R2*4}
        \new CueVoice {
          c,2(~^"Corno I."|
          c8[ b a g] |
          fis2~ |
          fis4) r |
        }
        \compressMMRests{R2*8}
        \mark\default
        \new CueVoice {
          <a c e>4 <a c e> |
        }
        e4\p-- r |
        \compressMMRests{R2*10}
        e2->\f~ |
        e2~ |
        e4 r |
        \compressMMRests{R2*2}
        f4--\p r |
        \compressMMRests{R2*14}
        \mark\default
        \compressMMRests{R2*8}
        \new CueVoice {
          e'2^"Corno I."(~ |
          e4 dis |
          e2~ |
          e2~ |
          e2~ |
          e2 |
          dis |
          dis |
          d4) r4|
        }
        \compressMMRests{R2*15}
        \mark\default
        \new CueVoice {
          <a c e>4^"Corni." <a c e>4
        }
        e4\p r |
        \compressMMRests{R2*10}
        e2\f->~ |
        e2~ |
        e4 r |
        \compressMMRests{R2*2}
        e4\p-- r |
        \compressMMRests{R2*8}
        \textMark\markup\italic "più ritard."
        \compressMMRests{R2*5}
        \new CueVoice {
          \acciaccatura{d'16_"Ob." e} d8( cis d4)\fermata
        }
        \bar "||"
        \tempo "Presto e con brio"
        \key a \major
        \new CueVoice {
          <d, a'>2 |
          <d a'>
        }
        \compressMMRests{R2*18}
        \new CueVoice {
          a'8-._"Corni." cis-. a4 |
          b8-. gis-. e4
        }
        \compressMMRests{R2*13}
        e2->\ff |
        \set Score.rehearsalMarkFormatter = #format-mark-alphabet
        \mark\default
        \compressMMRests{R2*5}
        b'4->\f b |
        R2 |
        b4-> b |
        r4 g-.\pp |
        r d-. |
        \compressMMRests{R2*3}
        d'4->\f d |
        R2 |
        d4-> d |
        \set Score.rehearsalMarkFormatter = #format-mark-letters
        \mark\default
        \compressMMRests{R2*8}
        e,8->\p g e4 |
        g8-> e g4 |
        e4 r8 fis |
        e dis e4->~ |
        e8 g e4 |
        g8-> e g4 |
        e4 r |
        e2-> |
        \compressMMRests{R2*8}
        d8->\p fis d4 |
        fis8 d fis4 |
        cis8->\cresc e cis4 |
        e8 cis e4 |
        fis8->\< a fis4 |
        a8 fis a4\! |
        g4-. r |
        g2\sf\< |
        \mark\default
        as8->\f c as4 |
        bes8-> g es4 |
        as4 r8 bes |
        as g as4->~ |
        as c8 as |
        bes g es4 |
        as4-. r |
        a2->\sf|
        d,8->\ff fis d4 |
        e8-> cis a4 |
        d r8 e |
        d8-> cis d4 |
        r4 a'-> |
        a-> gis-> |
        a-. r |
        a2-^\ff\fermata
        \bar "||"
        \textMark"Coda"
        \tempo "Meno presto"
        \new CueVoice {
          d8_"Fl." fis d4 |
          e8 c a4 |
        }
        \compressMMRests{R2*21}
        \textMark\markup\italic "più ritard."
        \new CueVoice {
          e'4_"Corno III." e8 cis |
          a4 r |
          e' e8-.( cis-.) |
        }
        R2_"G. P."\fermata \bar "||"
        \tempo "Prestissimo"
        a4\ff r |
        e r |
        a r |
        e r |
        a r |
        e r |
        a r |
        e r |
        a r |
        e r |
        a r |
        e r |
        a-. r |
        a-.\< r |
        a-. r |
        a-. r |
        cis2\fff-^|
        R2 |
        d2-^ |
        R2 |
        a8-> a a4~\< |
        a2~ |
        a2~ |
        a2\fff |
        a4-.\sf r4 \bar "|."
      }
    }
  }
}