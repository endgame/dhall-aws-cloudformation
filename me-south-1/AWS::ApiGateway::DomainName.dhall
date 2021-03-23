{ Properties = ./AWS::ApiGateway::DomainName/Properties.dhall
, Resources = ./AWS::ApiGateway::DomainName/Resources.dhall
, EndpointConfiguration =
    ./AWS::ApiGateway::DomainName/EndpointConfiguration.dhall
, MutualTlsAuthentication =
    ./AWS::ApiGateway::DomainName/MutualTlsAuthentication.dhall
}