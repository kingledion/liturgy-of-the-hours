\version "2.24.0"
\include "gregorian.ly"
\score {
  <<
  \new VaticanaVoice = "cantus" {
    a b g a a b c' d' c' \divisioMinima
    e' e' d' c' d' b a \divisioMinima
    a a c' c' c' c' d' c' d' \divisioMinima
    c' d' e' c' c' b a \divisioMaxima
    c' c' c' c' c' c' c' d' d' e' \divisioMinima
    c' d' e' d' b a \divisioMinima
  }
  \new VaticanaLyrics \lyricsto "cantus" {
    Pro -- tect us Lord As we stay a -- wake
    watch ov -- er us as we sleep
    that a -- wake we may keep watch with Christ
    and a -- sleep rest in his peace
    Lord now you let your ser -- vant go in peace
    Your word has been ful -- filled
  }
  >>
}