:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46550 and dst-address=for_scripts_route/asnv4/AS46550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46550 }
:if ([:len [/ip/route/find comment=AS46550 and dst-address=204.77.216.0/23]] = 0) do={ add dst-address=204.77.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46550 }
