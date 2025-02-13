{ Type =
    { DeleteAllPolicyResources : Optional Bool
    , ExcludeMap : Optional (./IEMap.dhall).Type
    , ExcludeResourceTags : Bool
    , IncludeMap : Optional (./IEMap.dhall).Type
    , PolicyName : (./../../Fn.dhall).CfnText
    , RemediationEnabled : Bool
    , ResourceTags : Optional (List (./ResourceTag.dhall).Type)
    , ResourceType : (./../../Fn.dhall).CfnText
    , ResourceTypeList : Optional (List (./../../Fn.dhall).CfnText)
    , ResourcesCleanUp : Optional Bool
    , SecurityServicePolicyData : (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./PolicyTag.dhall).Type)
    }
, default =
  { DeleteAllPolicyResources = None Bool
  , ExcludeMap = None (./IEMap.dhall).Type
  , IncludeMap = None (./IEMap.dhall).Type
  , ResourceTags = None (List (./ResourceTag.dhall).Type)
  , ResourceTypeList = None (List (./../../Fn.dhall).CfnText)
  , ResourcesCleanUp = None Bool
  , Tags = None (List (./PolicyTag.dhall).Type)
  }
}