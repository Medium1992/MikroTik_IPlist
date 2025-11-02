:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394994 and dst-address=for_scripts_route/asnv4/AS394994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394994 }
:if ([:len [/ip/route/find comment=AS394994 and dst-address=144.208.104.0/22]] = 0) do={ add dst-address=144.208.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394994 }
