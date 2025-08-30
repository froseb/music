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
    instrument = "Trompete 2 in Bb"
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
        r8 e,4._\pp_\cresc~ |
        e2 |
        r8_\mf e r^"1" e |
        r e r^"2" e |
        r e r^"3" e |
        r e r^"4" e |
        r e\< r^"5" e |
        r e r^"6" e |
        e'4\f-> e-> |
        e-> r |
        e4\f-> e-> |
        e-> r |
        a,4.->\ff r8 |
        a4.-> r8 |
        a4-> a-> |
        a16-> a a8 r4 \bar "||" |
        \mark \default
        \compressMMRests {R2*15} |
        e'8-.\fp[^\markup\italic"staccato" e-. e-. e-.] |
        e-.\cresc[ e-. e-. e-.] |
        e-.->\<[ e-. e->-.e-.] |
        \mark\default
        R2\! |
        r8 e-.\pp r^"1" e-. |
        r e-. r^"2" e-.|
        r e-. r^"3" e-.|
        r e-. r^"4" e-.|
        r e-. r^"5" e-.|
        R2 |
        r8 f-.\pp r^"1" f-. |
        r8 f-. r^"2" f-. |
        r8 f-. r^"3" f-. |
        r8 f-. r^"4" f-. |
        r8 f-. r^"5" f-. |
        \mark\default
        \compressMMRests {R2*5} |
        a,8-.\p[ a-. a-. a-.] |
        c-. r8 r4 |
        \compressMMRests {R2*3} |
        a8->[\f\<b-> c-> d->] |
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
        r8 e,4._\pp^\markup{\italic "cresc. molto"}~ |
        e2 |
        r8_\mf e r^"1" e |
        r e r^"2" e |
        r e r^"3" e |
        r e r^"4" e |
        r e\< r^"5" e |
        r e r^"6" e |
        e'4\f-> e-> |
        e-> r |
        e4\f-> e-> |
        e-> r |
        a,4.->\ff r8 |
        a4.-> r8 |
        a4-> a-> |
        a16-> a a8 r4 \bar "||" |
        \mark \default
        \compressMMRests {R2*15} |
        e'8-.\fp[^\markup\italic"staccato" e-. e-. e-.]|
        e-.\cresc[ e-. e-. e-.]|
        e-.->\<[ e-. e->-.e-.]\endcr |
        \mark\default
        R2 |
        r8 e-.\pp r^"1" e-. |
        r e-. r^"2" e-.|
        r e-. r^"3" e-.|
        r e-. r^"4" e-.|
        r e-. r^"5" e-.|
        R2 |
        r8 f-.\pp r^"1" f-. |
        r8 f-. r^"2" f-. |
        r8 f-. r^"3" f-. |
        r8 f-. r^"4" f-. |
        r8 f-. r^"5" f-. |
        \compressMMRests {R2*5} |
        a,8-.\p[ a-. a-. a-.] |
        c-. r8 r4 |
        \compressMMRests {R2*3} |
        \mark\default
        a8->[\f\<b-> c-> d->] |
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
        dis2\sf |
        e4-.\sf r |
        a,-.\sf r \bar "|."
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
       gis,4\f-> gis->|
       gis-> gis-> |
       fis'8->-. fis-. fis4-> |
       fis8->-. fis-. fis4-> |
       \compressMMRests{R2*4}
       e8-.^\markup{\italic "staccato"}\f[ e-. e-. e-.]
       e8-.[ dis-.-> e-. e-.] |
       e8-.[ e-. e-. e-.]
       e8-.[ dis-.-> e-. e-.]
       \textMark \markup{\italic "stretto"}
       b4->\f b-> |
       b-> b-> |
       a'8-.-> a-. a4-> |
       r8 a-. a4-> |
       \compressMMRests{R2*4}
       g8-.^\markup{\italic "stacc."}\ff[ g-. g-. g-.]
       g8-. fis-.-> g-. g-. |
       g8-.[ g-.-> g-. g-.] |
       b-.[ fis-.->]\sf r4\fermata
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
       e,,4~\ppp |
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
          d,8-.\pp r cis-. r |
          d-. r d4->^\markup\italic"ten." |
          d8-. r cis-. r |
          d-. r d4->^\markup\italic"ten." |
        }
        \repeat volta 2 {
          \compressMMRests{R2*4}
          cis8-.\pp r cis-. r |
          cis-. r cis-. r |
          cis-. r cis-. r |
          cis-. r cis-. r |
          R2 |
          \mark\default
          \compressMMRests{R2*7}
          d8\f r d r |
          d r d r |
          d r d r |
          d\< r d4-> |
          g8-.\f^\markup\italic"marcato"[ g-. g-. g-.] |
          g-.[ g-. e-. e-.] |
          fis-.[ fis-. g-. g-.] |
          fis-. r d4\sf->^\markup\italic"ten." 
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
        d,8-.\pp r cis-. r |
        d-. r d4->^\markup\italic"ten." |
        d8-. r cis-. r |
        d-. r d4->^\markup\italic"ten." |
        \compressMMRests{R2*4} |
        cis8-.\pp r cis-. r |
        cis-. r cis-. r |
        cis-. r cis-. r |
        cis-. r cis-. r |
        \mark\default
        \compressMMRests{R2*8}
        d8\f r d r |
        d r d r |
        d r d r |
        d r d4-> |
        g8-.\f[ g-. g-. g-.] |
        g-.[ g-. e-. e-.] |
        fis-.[ fis-. g-. g-.] |
        fis-. r d4->\sf \bar "|."
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
        r4 e,,8-.\ff r8 |
        R2\fermata_"G. P." \bar "||"
        \tempo "Presto e con brio"
        \new CueVoice {
          <d' a'>2 |
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
        e,2->\ff \bar "||"
        \compressMMRests{R2*5}
        fis'4\f fis|
        R2 |
        fis4-> fis |
        \compressMMRests{R2*5}
        a4->\f a |
        R2 |
        a4-> a |
        \mark\default
        \compressMMRests{R2*16}
        \mark\default
        \compressMMRests{R2*8}
        \new CueVoice {
          d,8->\p_"Tromba I." fis d4 |
          fis8 d fis4 |
          cis8-> e cis4 |
          e8 cis e4 |
          fis8-> a fis4 |
          a8 fis a4-> |
          g4-. r |
        }
        bes,2->\sf\< |
        \compressMMRests{R2*8\!} |
        d8->\ff fis d4 |
        e8-> cis a4 |
        d r8 e |
        d8-> cis d4 |
        \textMark\markup\italic "poco ritard."
        r4 cis-> |
        b-> b-> |
        a-. r4 |
        a2-> \bar "||"
        \tempo "Poco meno mosso e tranquillamente"
        \mark \markup {\musicglyph #"scripts.ufermata"}
        \key c \major
        \new CueVoice {
          <d a'>4-. <d a'>4~( |
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
        a,4\p-- r |
        \compressMMRests{R2*15}
        bes4--\p r |
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
        a,4--\p r |
        \compressMMRests{R2*15}
        bes4\p-- r |
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
        e,2->\ff |
        \set Score.rehearsalMarkFormatter = #format-mark-alphabet
        \mark\default
        \compressMMRests{R2*5}
        fis'4->\f fis |
        R2 |
        fis4-> fis |
        \compressMMRests{R2*5}
        a4->\f a |
        R2 |
        a4-> a |
        \set Score.rehearsalMarkFormatter = #format-mark-letters
        \mark\default
        \compressMMRests{R2*24}
        
        \new CueVoice {
          d,8->\p_"Tromba I." fis d4 |
          fis8 d fis4 |
        }
        \compressMMRests{R2*5}
        bes,2\sf\< |
        \mark\default
        \compressMMRests{R2*8\!}
        d8->\ff fis d4 |
        e8-> cis a4 |
        d r8 e |
        d8-> cis d4 |
        r4 cis-> |
        b-> b-> |
        a-. r |
        a2-^\ff\fermata
        \bar "||"
        \textMark"Coda"
        \tempo "Meno presto"
        \new CueVoice {
          d'8_"Fl." fis d4 |
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
        a,4\ff r |
        cis r |
        a r |
        cis r |
        a r |
        cis r |
        a r |
        cis r |
        a r |
        cis r |
        a r |
        cis r |
        a-. r |
        a-.\< r |
        a-. r |
        a-. r |
        a'2\fff-^|
        R2 |
        fis2-^ |
        R2 |
        cis8-> cis cis4~\< |
        cis2~ |
        cis2~_\markup\italic"molto" |
        cis2\fff |
        a4-.\sf r4 \bar "|."
      }
    }
  }
}