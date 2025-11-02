:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214314 and dst-address=for_scripts_route/asnv4/AS214314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214314 }
:if ([:len [/ip/route/find comment=AS214314 and dst-address=194.5.105.0/24]] = 0) do={ add dst-address=194.5.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214314 }
