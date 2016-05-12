import Html exposing (..)
import Html.App as Html

main =
  Html.beginnerProgram 
    { model = model
    , view = view
    , update = update
    }

-- MODEL

type alias Model = { ... }

-- UPDATE

type Msg = Reset | ...

update : Msg -> Model -> Model
update msg model =
  case msg of
    Reset -> ...
    ...


-- VIEW

view : Model -> Html Msg
view model =
  ...
