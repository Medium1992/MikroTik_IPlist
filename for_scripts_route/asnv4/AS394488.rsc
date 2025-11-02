:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394488 and dst-address=for_scripts_route/asnv4/AS394488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394488 }
:if ([:len [/ip/route/find comment=AS394488 and dst-address=168.229.0.0/17]] = 0) do={ add dst-address=168.229.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394488 }
:if ([:len [/ip/route/find comment=AS394488 and dst-address=168.229.150.0/24]] = 0) do={ add dst-address=168.229.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394488 }
:if ([:len [/ip/route/find comment=AS394488 and dst-address=168.229.253.0/24]] = 0) do={ add dst-address=168.229.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394488 }
:if ([:len [/ip/route/find comment=AS394488 and dst-address=168.229.254.0/23]] = 0) do={ add dst-address=168.229.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394488 }
