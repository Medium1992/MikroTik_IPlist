:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394031 and dst-address=for_scripts_route/asnv4/AS394031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394031 }
:if ([:len [/ip/route/find comment=AS394031 and dst-address=64.107.44.0/22]] = 0) do={ add dst-address=64.107.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394031 }
