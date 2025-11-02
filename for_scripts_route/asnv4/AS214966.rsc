:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214966 and dst-address=for_scripts_route/asnv4/AS214966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214966 }
:if ([:len [/ip/route/find comment=AS214966 and dst-address=194.53.216.0/21]] = 0) do={ add dst-address=194.53.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214966 }
