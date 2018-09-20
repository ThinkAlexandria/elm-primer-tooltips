module Css.Primer.Tooltips.Selectors exposing (class, classList)

{-| This elm module provides strongly typed selectors for the elm port of
GitHub's primer-css framework

@docs class, classList

-}

import Css.Primer.Tooltips.Selectors.Classes as Classes exposing (CssClasses)
import Html
import Html.Attributes


{-| Helper lets you keep type checking of selectors all the way to call site.
-}
class : CssClasses -> Html.Attribute msg
class =
    Classes.toString >> Html.Attributes.class


{-| Helper lets you keep type checking of selectors all the way to call site.
-}
classList : List ( CssClasses, Bool ) -> Html.Attribute msg
classList names =
    names
        |> List.map (\( c, b ) -> ( Classes.toString c, b ))
        |> Html.Attributes.classList
