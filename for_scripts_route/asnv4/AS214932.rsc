:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214932 and dst-address=for_scripts_route/asnv4/AS214932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214932 }
:if ([:len [/ip/route/find comment=AS214932 and dst-address=188.95.14.0/23]] = 0) do={ add dst-address=188.95.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214932 }
