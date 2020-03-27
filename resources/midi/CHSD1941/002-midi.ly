% Lily was here -- automatically converted by /usr/bin/midi2ly from 002.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 4*45 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 4*45 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  r2 g''4 b2 g4 
  | % 2
  a2 b4 c b a 
  | % 3
  g2 g4 b2 cis4 
  | % 4
  d2 a4 d2 cis4 
  | % 5
  d2 b4 c2 d4 
  | % 6
  e2 d4 c2 b4 
  | % 7
  a2 d4 c2 b4 
  | % 8
  a2 g4 c b a 
  | % 9
  g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 4*45 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  r2 d'4 d2 e4 
  | % 2
  fis2 g4 g2 fis4 
  | % 3
  g2 d4 g2 g4 
  | % 4
  fis g a g fis e 
  | % 5
  fis2 d4 g2 g4 
  | % 6
  g2 g4 g fis g 
  | % 7
  fis2 g4 fis2 g4 
  | % 8
  fis2 g4 a g fis 
  | % 9
  g2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 4*45 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  r2 b'4 g2 b4 
  | % 2
  d2 d4 e d c 
  | % 3
  b2 b4 d2 a4 
  | % 4
  a2 d4 b a a 
  | % 5
  a2 g4 g c b 
  | % 6
  c2 d4 e d d 
  | % 7
  d2 d4 d2 d4 
  | % 8
  d c b e d c 
  | % 9
  b2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 4*45 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  r2 g'4 g2 e4 
  | % 2
  d2 g4 c, d d 
  | % 3
  g,2 g'4 g2 e4 
  | % 4
  d e fis g a a, 
  | % 5
  d2 g4 e2 d4 
  | % 6
  c2 b4 a2 g4 
  | % 7
  d'2 b'4 a2 g4 
  | % 8
  d2 e4 c d d 
  | % 9
  g,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
