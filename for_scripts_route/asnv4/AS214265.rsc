:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214265 and dst-address=for_scripts_route/asnv4/AS214265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214265 }
:if ([:len [/ip/route/find comment=AS214265 and dst-address=89.18.30.0/23]] = 0) do={ add dst-address=89.18.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214265 }
