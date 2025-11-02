:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394671 and dst-address=for_scripts_route/asnv4/AS394671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394671 }
:if ([:len [/ip/route/find comment=AS394671 and dst-address=167.100.0.0/23]] = 0) do={ add dst-address=167.100.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394671 }
:if ([:len [/ip/route/find comment=AS394671 and dst-address=216.47.32.0/22]] = 0) do={ add dst-address=216.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394671 }
