{ Properties = ./AWS::AppMesh::Route/Properties.dhall
, Resources = ./AWS::AppMesh::Route/Resources.dhall
, Duration = ./AWS::AppMesh::Route/Duration.dhall
, GrpcRetryPolicy = ./AWS::AppMesh::Route/GrpcRetryPolicy.dhall
, GrpcRoute = ./AWS::AppMesh::Route/GrpcRoute.dhall
, GrpcRouteAction = ./AWS::AppMesh::Route/GrpcRouteAction.dhall
, GrpcRouteMatch = ./AWS::AppMesh::Route/GrpcRouteMatch.dhall
, GrpcRouteMetadata = ./AWS::AppMesh::Route/GrpcRouteMetadata.dhall
, GrpcRouteMetadataMatchMethod =
    ./AWS::AppMesh::Route/GrpcRouteMetadataMatchMethod.dhall
, GrpcTimeout = ./AWS::AppMesh::Route/GrpcTimeout.dhall
, HeaderMatchMethod = ./AWS::AppMesh::Route/HeaderMatchMethod.dhall
, HttpRetryPolicy = ./AWS::AppMesh::Route/HttpRetryPolicy.dhall
, HttpRoute = ./AWS::AppMesh::Route/HttpRoute.dhall
, HttpRouteAction = ./AWS::AppMesh::Route/HttpRouteAction.dhall
, HttpRouteHeader = ./AWS::AppMesh::Route/HttpRouteHeader.dhall
, HttpRouteMatch = ./AWS::AppMesh::Route/HttpRouteMatch.dhall
, HttpTimeout = ./AWS::AppMesh::Route/HttpTimeout.dhall
, MatchRange = ./AWS::AppMesh::Route/MatchRange.dhall
, RouteSpec = ./AWS::AppMesh::Route/RouteSpec.dhall
, TcpRoute = ./AWS::AppMesh::Route/TcpRoute.dhall
, TcpRouteAction = ./AWS::AppMesh::Route/TcpRouteAction.dhall
, TcpTimeout = ./AWS::AppMesh::Route/TcpTimeout.dhall
, WeightedTarget = ./AWS::AppMesh::Route/WeightedTarget.dhall
}