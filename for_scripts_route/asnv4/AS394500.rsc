:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394500 and dst-address=for_scripts_route/asnv4/AS394500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394500 }
:if ([:len [/ip/route/find comment=AS394500 and dst-address=208.96.188.0/22]] = 0) do={ add dst-address=208.96.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394500 }
