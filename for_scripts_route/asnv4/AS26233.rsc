:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26233 and dst-address=for_scripts_route/asnv4/AS26233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26233 }
:if ([:len [/ip/route/find comment=AS26233 and dst-address=208.68.74.0/24]] = 0) do={ add dst-address=208.68.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26233 }
