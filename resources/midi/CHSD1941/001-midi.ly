% Lily was here -- automatically converted by /usr/bin/midi2ly from 001.mid
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
  
  \time 4/4 
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 109 
  
}

trackBchannelB = \relative c {
  d'2 fis4 g 
  | % 2
  a2 b4 cis 
  | % 3
  d2 cis4 b 
  | % 4
  a1 
  | % 5
  a2 a4 a 
  | % 6
  b2 a 
  | % 7
  g fis 
  | % 8
  e1 
  | % 9
  fis2 fis4 e 
  | % 10
  d fis a d 
  | % 11
  b a g fis 
  | % 12
  e1 
  | % 13
  a2 b4 cis 
  | % 14
  d2. g,4 
  | % 15
  fis2 e 
  | % 16
  d1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 109 
  
}

trackCchannelB = \relative c {
  d'2 d4 cis 
  | % 2
  d2 d4 e 
  | % 3
  fis2 e4 d 
  | % 4
  cis1 
  | % 5
  d2 d4 d 
  | % 6
  d2 d4 a 
  | % 7
  b cis d2 
  | % 8
  cis1 
  | % 9
  d2 d4 a 
  | % 10
  a d d2 
  | % 11
  d cis4 d 
  | % 12
  cis1 
  | % 13
  d2 d4 e 
  | % 14
  fis4. e8 d4 r4 
  | % 15
  d2 cis 
  | % 16
  d1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 109 
  
}

trackDchannelB = \relative c {
  fis2 a4 a 
  | % 2
  a2 g 
  | % 3
  fis4 a a gis 
  | % 4
  a1 
  | % 5
  fis2 fis4 a 
  | % 6
  g2 a4 fis 
  | % 7
  g2 a 
  | % 8
  a1 
  | % 9
  a2 a4 g 
  | % 10
  fis a a2 
  | % 11
  b4 d a2 
  | % 12
  a1 
  | % 13
  a2 g4 g 
  | % 14
  fis4. g8 a4 b 
  | % 15
  a2 a4 g 
  | % 16
  fis1 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 109 
  
}

trackEchannelB = \relative c {
  d2 d4 e 
  | % 2
  fis2 g4 e 
  | % 3
  d2 e 
  | % 4
  a,1 
  | % 5
  d2 d4 fis 
  | % 6
  g2 fis 
  | % 7
  e d 
  | % 8
  a1 
  | % 9
  d2 d4 cis 
  | % 10
  d2 fis 
  | % 11
  g4 fis e d 
  | % 12
  a1 
  | % 13
  fis'2 g4 e 
  | % 14
  d4. e8 fis4 g 
  | % 15
  a2 a, 
  | % 16
  d1 
  | % 17
  
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
