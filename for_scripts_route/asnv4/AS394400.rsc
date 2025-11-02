:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394400 and dst-address=for_scripts_route/asnv4/AS394400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394400 }
:if ([:len [/ip/route/find comment=AS394400 and dst-address=167.173.52.0/22]] = 0) do={ add dst-address=167.173.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394400 }
