\version "2.22.0"
\header {
  title = "Kraljice svete krunice"
  subtitle = "Choralvorspiel (Bicinium)"
  tagline = ""
}

\new PianoStaff <<
  \new Staff = "RH" {
    \clef treble
    \key f \major
    \time 3/4
    \partial 4 f'8 a' |
    c''4 c'' c'' |
    d''4 c'' bes' |
    a'2 g'4 |
    f'2.\fermata \bar "|."
  }
  \new Staff = "LH" {
    \clef bass
    \key f \major
    \time 3/4
    \partial 4 r4 |
    f4 a c' |
    bes4 a g |
    f4 d c |
    f,2.\fermata \bar "|."
  }
>>
