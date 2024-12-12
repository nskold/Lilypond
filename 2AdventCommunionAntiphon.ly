\version "2.22.1"
\header {
  title = "2AdventCommunionAntiphon"
  composer = "Baruch 5 : 5 ; 4 : 36"
  piece = "United States Conference of Catholic Bishops"
  opus = "187  Solesmes"
} 

signature = {
  \key d \minor
  \time 4/4
  \numericTimeSignature
} 

"1variable01" = {

% insert absolute notes, not relative, here
  d'2^( e'2) | c'2 d'2^( | f'1) | f'2_( e'2) | f'2_( e'2) | f'2_( d'2) |
}
                                 "2variable01" = \lyricmode {
  Rise up, Je -- ru -- sa -- lem!
}

"1variable02" = { 
  b'2\rest f'2^( | a'2) g'2_( | g'1 | e'2) f'2^( | g'1 | a'2) g'2 | f'2^( g'2 | e'1 | d'1) | 
}
                                 "2variable02" = \lyricmode {
  stand up -- on the heights;
}

"1variable03" = {
  b'2\rest f'2_( | d'2 c'2 | e'2 c'2 | d'2 e'2) | d'1 | f'2_( d'2 | d'2 c'2 | d'2) b'2\rest |
} 
                                 "2variable03" = \lyricmode {
  see the joy
} 
  
"1variable04" = {
  f'2^( g'2 | f'2 g'2 | f'1 | e'1) | e'2^( g'2 | a'2 g'2 | e'2) b'2\rest | 
}
                                 "2variable04" = \lyricmode {
  that comes
}

"1variable05" = {
  f'2^( g'2 | e'2 f'2 | d'2) c'2^( | e'2 c'2 | d'1 | c'2 a2) | b'1\rest |
}
                                 "2variable05" = \lyricmode {
  to you
}

"1variable06" = {
  c'2^( e'2 | g'2 f'2 | f'2) e'2^( | g'2 f'2 | e'2 f'2 | d'1 | e'1 | d'1 | d'1) |
}
                                 "2variable06" = \lyricmode {
  from God!
}

\score {
  <<
    \new Voice = "a" { \signature \tempo "Moderate" 4 = 120 \"1variable01" }
    \new Lyrics \lyricsto "a" { \"2variable01" }
    \new Voice = "b" { \signature \"1variable02" }
    \new Lyrics \lyricsto "b" { \"2variable02" } 
    \new Voice = "c" { \signature \"1variable03" }
    \new Lyrics \lyricsto "c" { \"2variable03" }
    \new Voice = "d" { \signature \"1variable04" }
    \new Lyrics \lyricsto "d" { \"2variable04" } 
    \new Voice = "e" { \signature \"1variable05" }
    \new Lyrics \lyricsto "e" { \"2variable05" }
    \new Voice = "f" { \signature \"1variable06" }
    \new Lyrics \lyricsto "f" { \"2variable06" }
  >>
}  
