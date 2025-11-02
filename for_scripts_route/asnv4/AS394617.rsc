:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394617 and dst-address=for_scripts_route/asnv4/AS394617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
:if ([:len [/ip/route/find comment=AS394617 and dst-address=167.160.80.0/21]] = 0) do={ add dst-address=167.160.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
