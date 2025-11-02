:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149358 and dst-address=for_scripts_route/asnv4/AS149358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149358 }
:if ([:len [/ip/route/find comment=AS149358 and dst-address=103.180.95.0/24]] = 0) do={ add dst-address=103.180.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149358 }
