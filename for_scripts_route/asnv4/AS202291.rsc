:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202291 and dst-address=for_scripts_route/asnv4/AS202291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202291 }
:if ([:len [/ip/route/find comment=AS202291 and dst-address=194.113.39.0/24]] = 0) do={ add dst-address=194.113.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202291 }
