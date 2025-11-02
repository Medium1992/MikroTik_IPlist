:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394518 and dst-address=for_scripts_route/asnv4/AS394518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394518 }
:if ([:len [/ip/route/find comment=AS394518 and dst-address=50.205.51.0/24]] = 0) do={ add dst-address=50.205.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394518 }
