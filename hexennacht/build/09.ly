    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 7/4
            s1 * 7/4
            - \tweak padding 10.15
            ^ \markup {
                \abs-fontsize
                    #14
                    {
                        x3
                    }
                }
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { \italic
                \abs-fontsize
                    #12
                    {
                        Rit.
                    } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 7.15
            \startTextSpan
            \bar ":|."
            \tempo 4=69
            \time 3/4
            s1 * 3/4
            \stopTextSpan
            \time 3/4
            s1 * 3/4
            \time 2/4
            s1 * 1/2
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { \italic
                \abs-fontsize
                    #12
                    {
                        Rit.
                    } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 7.15
            \startTextSpan
            \tempo 4=60
            \time 3/4
            s1 * 3/4
            \stopTextSpan
            \time 3/4
            s1 * 3/4
            \time 2/4
            s1 * 1/2
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { \italic
                \abs-fontsize
                    #12
                    {
                        Rit.
                    } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 7.15
            \startTextSpan
            \tempo 4=47
            \time 3/4
            s1 * 3/4
            \stopTextSpan
            \time 3/4
            s1 * 3/4
            \time 2/4
            s1 * 1/2
            \time 4/4
            s1 * 1
            \bar "|."
        }
        \context ChoirStaff = "Staff Group"
        <<
            \context PianoStaff = "sub group 1"
            <<
                \context Staff = "flute staff"
                {
                    \context Voice = "flute voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { fl. }
                        r1..
                        r4
                        r8
                        \times 2/3
                        {
                            a''16
                            \ff
                            ^ \markup {
                                \italic
                                    45˚
                                }
                            [
                            \(
                            cs'''16
                            ef'''16
                            fs'''16
                            g'''16
                            e'''16
                            \)
                            ]
                        }
                        c'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'16
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        d'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        d'16
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \revert Staff.Stem.stemlet-length
                        c'16
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        ]
                        r8
                        \times 4/7
                        {
                            f''8
                            \ff
                            ^ \markup {
                                \italic
                                    45˚
                                }
                            [
                            \(
                            bf''16
                            ef'''16
                            e'''16
                            fs''16
                            g''16
                            \)
                            ]
                        }
                        d'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        d'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        [
                        d'16
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        c'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        ]
                        \times 4/5
                        {
                            bf''4
                            \ff
                            ^ \markup {
                                \italic
                                    45˚
                                }
                            \(
                            f'''8
                            [
                            fs'''8
                            c''8
                            \)
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \revert Staff.Stem.stemlet-length
                        d'16
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        ]
                        c'4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'16
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        d'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        [
                        d'16
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ^ \markup {
                            \italic
                                90˚
                            }
                        - \tweak circled-tip ##t
                        \<
                        ~
                        ]
                        c'4
                        \times 4/5
                        {
                            af''16
                            \ff
                            ^ \markup {
                                \italic
                                    45˚
                                }
                            [
                            \(
                            c'''16
                            d'''16
                            e'''8
                            \)
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c'32
                        \ffff
                        - \marcato
                        ^ \markup {
                            \italic
                                0˚
                            }
                        [
                        d'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        d'16
                        d'32
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        c'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'32
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        d'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \revert Staff.Stem.stemlet-length
                        d'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        d'32
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        [
                        c'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        c'32
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        d'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8
                        [
                        d'32
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        c'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'32
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        d'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \(
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { 90˚ \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { 0˚ }
                        - \tweak staff-padding 3
                        \startTextSpan
                        d'16
                        d'32
                        \ffff
                        - \marcato
                        \)
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        c'32
                        - \marcato
                        ]
                        r1
                    }
                }
                \context Staff = "oboe staff"
                {
                    \context Voice = "oboe voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { ob. }
                        r1..
                        r4
                        r8
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \new Score
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \new RhythmicStaff
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4.
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #right
                            r32 * 117/32
                            [
                            af''32 * 99/32
                            - \tweak circled-tip ##t
                            \<
                            \(
                            \glissando
                            \boxed-markup "Norm." 1
                            aqf''32 * 69/32
                            \glissando
                            gqs''32 * 13/8
                            \)
                            \glissando
                            r32 * 47/32
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \new Score
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \new RhythmicStaff
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'2.
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #left
                            r32 * 51/32
                            [
                            af''32 * 51/32
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            \(
                            \glissando
                            a''32 * 27/16
                            \glissando
                            aqs''32 * 29/16
                            \glissando
                            aqf''32 * 65/32
                            \glissando
                            af''32 * 73/32
                            \glissando
                            aqf''32 * 21/8
                            \glissando
                            gqs''32 * 97/32
                            \glissando
                            af''32 * 111/32
                            \)
                            r32 * 31/8
                            \!
                            ]
                        }
                        \revert TupletNumber.text
                        r8
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \new Score
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \new RhythmicStaff
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4.
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #left
                            r32 * 5/4
                            [
                            a''32 * 43/32
                            \f
                            - \tweak circled-tip ##t
                            \>
                            \(
                            \glissando
                            aqs''32 * 51/32
                            \glissando
                            aqf''32 * 65/32
                            \glissando
                            af''32 * 85/32
                            \)
                            r32 * 25/8
                            \!
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \new Score
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \new RhythmicStaff
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4.
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #right
                            r32 * 117/32
                            [
                            aqf''32 * 99/32
                            - \tweak circled-tip ##t
                            \<
                            \(
                            \glissando
                            gqs''32 * 69/32
                            \glissando
                            af''32 * 13/8
                            \ff
                            \)
                            r32 * 47/32
                            ]
                        }
                        \revert TupletNumber.text
                        r8
                        r4
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \new Score
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \new RhythmicStaff
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'2.
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #right
                            r32 * 15/4
                            [
                            a''32 * 115/32
                            - \tweak circled-tip ##t
                            \<
                            \(
                            \glissando
                            aqs''32 * 103/32
                            \glissando
                            aqf''32 * 11/4
                            \glissando
                            af''32 * 37/16
                            \glissando
                            aqf''32 * 2
                            \glissando
                            gqs''32 * 7/4
                            \glissando
                            af''32 * 13/8
                            \glissando
                            a''32 * 49/32
                            \p
                            - \tweak circled-tip ##t
                            \>
                            \)
                            r32 * 47/32
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \new Score
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \new RhythmicStaff
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'2
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #left
                            r32 * 3/2
                            [
                            aqs''32 * 25/16
                            \(
                            \glissando
                            aqf''32 * 7/4
                            \glissando
                            af''32 * 65/32
                            \glissando
                            aqf''32 * 79/32
                            \glissando
                            gqs''32 * 49/16
                            \)
                            r32 * 29/8
                            \!
                            ]
                        }
                        \revert TupletNumber.text
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
                \context Staff = "bass clarinet staff"
                {
                    \context Voice = "bass clarinet voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { bcl. }
                        r1..
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
                \context Staff = "bassoon staff"
                {
                    \context Voice = "bassoon voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { bsn. }
                        \clef "bass"
                        r1..
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        \override Staff.Stem.stemlet-length = 0.75
                        f,64
                        :512
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \(
                        \boxed-markup "Norm." 1
                        a,64
                        :512
                        fs,64
                        :512
                        b,64
                        :512
                        af,64
                        :512
                        c64
                        :512
                        cs64
                        :512
                        ef64
                        :512
                        af,64
                        :512
                        \mp
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs64
                        :512
                        f,64
                        :512
                        cs64
                        :512
                        c64
                        :512
                        a,64
                        :512
                        bf,64
                        :512
                        \revert Staff.Stem.stemlet-length
                        ef64
                        :512
                        \!
                        \)
                        ]
                    }
                }
            >>
            \context Staff = "horn staff"
            {
                \context Voice = "horn voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { hrn. }
                    b'8.
                    :64
                    - \accent
                    r16
                    r16
                    bf''8.
                    :64
                    - \accent
                    \<
                    ~
                    bf''4
                    :32
                    cs''2
                    :32
                    \ffff
                    - \accent
                    ~
                    cs''16
                    :128
                    r8.
                    r16
                    c'''8.
                    :64
                    - \accent
                    ~
                    c'''16
                    :128
                    r16
                    r16
                    a''16
                    :128
                    - \tweak circled-tip ##t
                    \>
                    ~
                    a''4
                    :32
                    b'8.
                    :64
                    r16
                    \!
                    r2.
                    r2
                    r2.
                    r2.
                    r2
                    r2.
                    r2.
                    r2
                    r1
                }
            }
            \context PianoStaff = "sub group 2"
            <<
                \context Staff = "trumpet staff"
                {
                    \context Voice = "trumpet voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { tpt. }
                        \pitchedTrill
                        a''4
                        - \accent
                        ~
                        \startTrillSpan bf''
                        \override Staff.Stem.stemlet-length = 0.75
                        a''16
                        [
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \pitchedTrill
                        dqf''8.
                        \stopTrillSpan
                        ]
                        \startTrillSpan dqs''
                        r8
                        \stopTrillSpan
                        \pitchedTrill
                        gqf''8
                        - \accent
                        \<
                        ~
                        \startTrillSpan gqs''
                        gqf''4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        gqf''16
                        [
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \pitchedTrill
                        d''8.
                        \ffff
                        \stopTrillSpan
                        ~
                        ]
                        \startTrillSpan ef''
                        d''4
                        ~
                        d''8
                        r8
                        \stopTrillSpan
                        r8
                        \pitchedTrill
                        eqf''8
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \startTrillSpan eqs''
                        eqf''8
                        r8
                        \stopTrillSpan
                        \pitchedTrill
                        a''4
                        ~
                        \startTrillSpan bf''
                        a''16
                        r8.
                        \!
                        \stopTrillSpan
                        r2
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
                \context Staff = "tenor trombone staff"
                {
                    \context Voice = "tenor trombone voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { tbn. }
                        \clef "bass"
                        ef4
                        :32
                        - \accent
                        \<
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef8.
                        :64
                        [
                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        bf''16
                        :128
                        \ffff
                        - \accent
                        ~
                        ]
                        bf''4
                        :32
                        ~
                        bf''4
                        :32
                        r4
                        \clef "bass"
                        e4
                        :32
                        - \accent
                        r8
                        \clef "treble"
                        bf''8
                        :64
                        - \accent
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        bf''8.
                        :64
                        [
                        \clef "bass"
                        \revert Staff.Stem.stemlet-length
                        d16
                        :128
                        - \tweak circled-tip ##t
                        \>
                        ~
                        ]
                        d8
                        :64
                        r8
                        af4
                        :32
                        ~
                        af8.
                        :64
                        r16
                        \!
                        r2
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
                \context Staff = "tuba staff"
                {
                    \context Voice = "tuba voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { tb. }
                        \clef "bass"
                        r8
                        e,,8
                        :64
                        - \accent
                        \<
                        ~
                        e,,4
                        :32
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        e,,16
                        :128
                        [
                        \revert Staff.Stem.stemlet-length
                        e,,8.
                        :64
                        \ffff
                        - \accent
                        ~
                        ]
                        e,,4
                        :32
                        ~
                        e,,8
                        :64
                        r8
                        r8
                        e,,8
                        :64
                        - \accent
                        ~
                        e,,8
                        :64
                        r8
                        e,,4
                        :32
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        e,,16
                        :128
                        [
                        \revert Staff.Stem.stemlet-length
                        e,,8.
                        :64
                        ]
                        r4
                        \!
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
            >>
            \context PianoStaff = "sub group 3"
            <<
                \context Staff = "piano 1 staff"
                {
                    \context Voice = "piano 1 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { pno. }
                        r1..
                        \times 4/7
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c'16
                            \pp
                            _ \markup {
                                \italic
                                    Dolcissimo
                                }
                            \<
                            [
                            \(
                            cs'8
                            ef'16
                            af'16
                            ef'16
                            \revert Staff.Stem.stemlet-length
                            c'16
                            \)
                            ]
                        }
                        g'4
                        - \tenuto
                        f'4
                        - \tenuto
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        f'16
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8.
                        \mp
                        - \tenuto
                        \>
                        ~
                        ]
                        ef'4
                        b'4
                        - \tenuto
                        \times 2/3
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            fs'32
                            \ppp
                            [
                            \(
                            g'16
                            d'32
                            cs'32
                            \revert Staff.Stem.stemlet-length
                            ef'32
                            \)
                            ]
                        }
                        r8
                        r4
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
                \context Staff = "piano 2 staff"
                {
                    \context Voice = "piano 2 voice"
                    {
                        \clef "bass"
                        r1..
                        \times 4/7
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            g16
                            [
                            \(
                            a8
                            d'16
                            a16
                            fs16
                            \revert Staff.Stem.stemlet-length
                            cs16
                            \)
                            ]
                        }
                        b4
                        a4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        a16
                        [
                        \revert Staff.Stem.stemlet-length
                        f8.
                        ~
                        ]
                        f4
                        c'4
                        \times 2/3
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            cs'32
                            [
                            \(
                            af16
                            g32
                            a32
                            \revert Staff.Stem.stemlet-length
                            d'32
                            \)
                            ]
                        }
                        r8
                        r4
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
            >>
            \context Staff = "harp staff"
            {
                \context Voice = "harp voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { harp }
                    r1..
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        \pp
                        _ \markup {
                            \italic
                                Dolcissimo
                            }
                        \<
                        [
                        \(
                        af'8
                        ef'16
                        cs'16
                        g'16
                        \revert Staff.Stem.stemlet-length
                        fs'16
                        \)
                        ]
                    }
                    ef'4
                    - \tenuto
                    b'4
                    - \tenuto
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    [
                    \revert Staff.Stem.stemlet-length
                    fs'8.
                    \mp
                    - \tenuto
                    \>
                    ~
                    ]
                    fs'4
                    g'4
                    - \tenuto
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        d'32
                        \ppp
                        [
                        \(
                        cs'16
                        ef'32
                        af'32
                        \revert Staff.Stem.stemlet-length
                        ef'32
                        \)
                        ]
                    }
                    r8
                    r4
                    r2.
                    r2.
                    r2
                    r2.
                    r2.
                    r2
                    r1
                }
            }
            \context PianoStaff = "sub group 4"
            <<
                \context Staff = "marimba staff"
                {
                    \context Voice = "marimba voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { mar. }
                        r1..
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
                \context Staff = "percussion 1 staff"
                {
                    \context Voice = "percussion 1 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { ratch. }
                        \clef "percussion"
                        r1..
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
            >>
            \context Staff = "percussion 2 staff"
            {
                \context Voice = "percussion 2 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { perc. 2 }
                    \clef "percussion"
                    r1..
                    r2.
                    r2.
                    r2
                    r2.
                    r2.
                    r2
                    r2.
                    r2.
                    r2
                    r2.
                    \staff-line-count 3
                    \tweak Accidental.transparent ##t
                    e'4
                    :32
                    \pp
                    \boxed-markup "Gongs, scrape w/ triangle beater" 1
                }
            }
            \context PianoStaff = "sub group 5"
            <<
                \context Staff = "violin 1 staff"
                {
                    \context Voice = "violin 1 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vln. 1 }
                        r1..
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
                \context Staff = "violin 2 staff"
                {
                    \context Voice = "violin 2 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vln. 2 }
                        r1..
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
                \context Staff = "viola staff"
                {
                    \context Voice = "viola voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vla. }
                        \clef "alto"
                        r1..
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
                \context Staff = "cello staff"
                {
                    \context Voice = "cello voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vc. }
                        \clef "bass"
                        r1..
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'harmonic
                        cs64
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \(
                        \boxed-markup "MSP, Molto Flaut." 1
                        \tweak style #'harmonic
                        ef64
                        \tweak style #'harmonic
                        af,64
                        \tweak style #'harmonic
                        cs64
                        \tweak style #'harmonic
                        f,64
                        \tweak style #'harmonic
                        cs64
                        \tweak style #'harmonic
                        c64
                        \tweak style #'harmonic
                        a,64
                        \tweak style #'harmonic
                        bf,64
                        \mp
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak style #'harmonic
                        ef64
                        \tweak style #'harmonic
                        af,64
                        \tweak style #'harmonic
                        f,64
                        \tweak style #'harmonic
                        e64
                        \tweak style #'harmonic
                        ef64
                        \tweak style #'harmonic
                        b,64
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'harmonic
                        ef64
                        \!
                        \)
                        ]
                    }
                }
                \context Staff = "contrabass staff"
                {
                    \context Voice = "contrabass voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { cb. }
                        \clef "bass"
                        r1..
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r2.
                        r2.
                        r2
                        r1
                    }
                }
            >>
        >>
    >>
%! abjad.LilyPondFile._get_formatted_blocks()
