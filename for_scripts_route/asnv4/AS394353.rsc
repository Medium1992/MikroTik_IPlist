:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394353 and dst-address=for_scripts_route/asnv4/AS394353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394353 }
:if ([:len [/ip/route/find comment=AS394353 and dst-address=170.247.170.0/23]] = 0) do={ add dst-address=170.247.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394353 }
:if ([:len [/ip/route/find comment=AS394353 and dst-address=192.228.79.0/24]] = 0) do={ add dst-address=192.228.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394353 }
:if ([:len [/ip/route/find comment=AS394353 and dst-address=199.9.14.0/23]] = 0) do={ add dst-address=199.9.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394353 }
