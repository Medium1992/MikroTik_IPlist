:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16678 and dst-address=for_scripts_route/asnv4/AS16678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16678 }
:if ([:len [/ip/route/find comment=AS16678 and dst-address=174.46.8.0/24]] = 0) do={ add dst-address=174.46.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16678 }
