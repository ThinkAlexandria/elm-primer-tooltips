module Css.Primer.Tooltips.Selectors.Classes exposing (CssClasses(..), toString)

{-| @docs CssClasses, toString
-}

{-| Default implementation of toString. -}
toString : CssClasses -> String
toString a =
    case a of
    ToolTipped ->
        "ToolTipped"

    ToolTippedMultiline ->
        "ToolTippedMultiline"

    ToolTippedNoDelay ->
        "ToolTippedNoDelay"

    ToolTippedSticky ->
        "ToolTippedSticky"

    ToolTippedN ->
        "ToolTippedN"

    ToolTippedS ->
        "ToolTippedS"

    ToolTippedE ->
        "ToolTippedE"

    ToolTippedW ->
        "ToolTippedW"

    ToolTippedNE ->
        "ToolTippedNE"

    ToolTippedNW ->
        "ToolTippedNW"

    ToolTippedSE ->
        "ToolTippedSE"

    ToolTippedSW ->
        "ToolTippedSW"



{-| The 12 CSS classes exposed by the SASS implementation.
-}
type CssClasses
    = ToolTipped
    | ToolTippedMultiline
    | ToolTippedNoDelay
    | ToolTippedSticky
    | ToolTippedN
    | ToolTippedS
    | ToolTippedE
    | ToolTippedW
    | ToolTippedNE
    | ToolTippedNW
    | ToolTippedSE
    | ToolTippedSW
