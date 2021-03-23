{ Properties = ./AWS::EKS::Nodegroup/Properties.dhall
, Resources = ./AWS::EKS::Nodegroup/Resources.dhall
, LaunchTemplateSpecification =
    ./AWS::EKS::Nodegroup/LaunchTemplateSpecification.dhall
, RemoteAccess = ./AWS::EKS::Nodegroup/RemoteAccess.dhall
, ScalingConfig = ./AWS::EKS::Nodegroup/ScalingConfig.dhall
}