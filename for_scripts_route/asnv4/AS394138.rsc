:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394138 and dst-address=for_scripts_route/asnv4/AS394138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394138 }
:if ([:len [/ip/route/find comment=AS394138 and dst-address=162.44.36.0/22]] = 0) do={ add dst-address=162.44.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394138 }
