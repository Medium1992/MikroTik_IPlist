:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23137 and dst-address=for_scripts_route/asnv4/AS23137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23137 }
:if ([:len [/ip/route/find comment=AS23137 and dst-address=209.151.208.0/21]] = 0) do={ add dst-address=209.151.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23137 }
