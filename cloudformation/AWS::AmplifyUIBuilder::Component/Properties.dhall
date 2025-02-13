{ Type =
    { BindingProperties :
        (./../../Prelude.dhall).Map.Type
          Text
          (./ComponentBindingPropertiesValue.dhall).Type
    , Children : Optional (List (./ComponentChild.dhall).Type)
    , CollectionProperties :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./ComponentDataConfiguration.dhall).Type
          )
    , ComponentType : (./../../Fn.dhall).CfnText
    , Events :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./ComponentEvent.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , Overrides :
        (./../../Prelude.dhall).Map.Type
          Text
          (./ComponentOverridesValue.dhall).Type
    , Properties :
        (./../../Prelude.dhall).Map.Type Text (./ComponentProperty.dhall).Type
    , SchemaVersion : Optional (./../../Fn.dhall).CfnText
    , SourceId : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Variants : List (./ComponentVariant.dhall).Type
    }
, default =
  { Children = None (List (./ComponentChild.dhall).Type)
  , CollectionProperties =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./ComponentDataConfiguration.dhall).Type
        )
  , Events =
      None ((./../../Prelude.dhall).Map.Type Text (./ComponentEvent.dhall).Type)
  , SchemaVersion = None (./../../Fn.dhall).CfnText
  , SourceId = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}