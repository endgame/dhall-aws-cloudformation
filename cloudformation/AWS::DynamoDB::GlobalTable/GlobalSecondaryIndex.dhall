{ Type =
    { IndexName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , KeySchema : List (./KeySchema.dhall).Type
    , Projection : (./Projection.dhall).Type
    , WriteProvisionedThroughputSettings :
        Optional (./WriteProvisionedThroughputSettings.dhall).Type
    }
, default.WriteProvisionedThroughputSettings
  = None (./WriteProvisionedThroughputSettings.dhall).Type
}