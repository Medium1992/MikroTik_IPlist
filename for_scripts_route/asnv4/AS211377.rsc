:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211377 and dst-address=for_scripts_route/asnv4/AS211377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211377 }
:if ([:len [/ip/route/find comment=AS211377 and dst-address=31.59.234.0/23]] = 0) do={ add dst-address=31.59.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211377 }
