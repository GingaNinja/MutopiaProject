\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \global \includeNotes "soleil-phaeton"
    >> \includeLyrics "paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
}
