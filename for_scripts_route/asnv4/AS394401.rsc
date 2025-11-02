:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394401 and dst-address=for_scripts_route/asnv4/AS394401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394401 }
:if ([:len [/ip/route/find comment=AS394401 and dst-address=167.173.56.0/22]] = 0) do={ add dst-address=167.173.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394401 }
