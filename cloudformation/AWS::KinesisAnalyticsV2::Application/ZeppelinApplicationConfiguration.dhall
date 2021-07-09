{ Type =
    { CatalogConfiguration : Optional (./CatalogConfiguration.dhall).Type
    , CustomArtifactsConfiguration :
        Optional (./CustomArtifactsConfiguration.dhall).Type
    , DeployAsApplicationConfiguration :
        Optional (./DeployAsApplicationConfiguration.dhall).Type
    , MonitoringConfiguration :
        Optional (./ZeppelinMonitoringConfiguration.dhall).Type
    }
, default =
  { CatalogConfiguration = None (./CatalogConfiguration.dhall).Type
  , CustomArtifactsConfiguration =
      None (./CustomArtifactsConfiguration.dhall).Type
  , DeployAsApplicationConfiguration =
      None (./DeployAsApplicationConfiguration.dhall).Type
  , MonitoringConfiguration =
      None (./ZeppelinMonitoringConfiguration.dhall).Type
  }
}