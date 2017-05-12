module Css.Primer.Tooltips.Selectors exposing (CssClasses(..), class, classList)

{-| This elm module provides strongly typed selectors for the elm port of
GitHub's primer-css framework

@docs CssClasses, class, classList
-}

import Html.Attributes
import Html


{-| Helper lets you keep type checking of selectors all the way to call site.
-}
class : CssClasses -> Html.Attribute msg
class =
    toString >> Html.Attributes.class


{-| Helper lets you keep type checking of selectors all the way to call site.
-}
classList : List (CssClasses, Bool) -> Html.Attribute msg
classList names =
    names
        |> List.map (\(c,b) -> (toString c, b))
        |> Html.Attributes.classList

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
