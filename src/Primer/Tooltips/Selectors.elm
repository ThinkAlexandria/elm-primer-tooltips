module Primer.Tooltips.Selectors exposing (CssClasses(..), CssIds(..), class, classList)

{-| This elm module provides strongly typed selectors for the elm port of
GitHub's primer-css framework
-}

import Html.Attributes
import Html


class : CssClasses -> Html.Attribute msg
class name =
    Html.Attributes.class <| toString name


classList : List (CssClasses, Bool) -> Html.Attribute msg
classList names =
    names
        |> List.map ((c,b) -> (toString c, b))
        |> Html.Attributes.classList


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
