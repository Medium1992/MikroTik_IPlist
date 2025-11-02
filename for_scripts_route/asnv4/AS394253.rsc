:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394253 and dst-address=for_scripts_route/asnv4/AS394253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394253 }
:if ([:len [/ip/route/find comment=AS394253 and dst-address=208.73.242.0/24]] = 0) do={ add dst-address=208.73.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394253 }
