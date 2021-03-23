{ Properties = ./AWS::SSM::Association/Properties.dhall
, Resources = ./AWS::SSM::Association/Resources.dhall
, InstanceAssociationOutputLocation =
    ./AWS::SSM::Association/InstanceAssociationOutputLocation.dhall
, ParameterValues = ./AWS::SSM::Association/ParameterValues.dhall
, S3OutputLocation = ./AWS::SSM::Association/S3OutputLocation.dhall
, Target = ./AWS::SSM::Association/Target.dhall
}