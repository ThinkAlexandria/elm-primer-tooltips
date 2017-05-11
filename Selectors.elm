module Tooltip.Css.Selectors exposing (CssClasses(..), CssIds(..), id, class, classList)

{-| This elm module provides strongly typed selectors for the elm port of
GitHub's primer-css framework
-}

import Html.Attributes
import Html


class : CssClasses -> Html.Attribute msg
class name =
    Html.Attributes.class <| toString name


classList : List CssClasses -> Html.Attribute msg
classList names =
    Html.Attributes.class <| String.join " " <| List.map toString names


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
