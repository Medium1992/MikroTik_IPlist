:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214233 and dst-address=for_scripts_route/asnv4/AS214233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214233 }
:if ([:len [/ip/route/find comment=AS214233 and dst-address=194.164.98.0/23]] = 0) do={ add dst-address=194.164.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214233 }
