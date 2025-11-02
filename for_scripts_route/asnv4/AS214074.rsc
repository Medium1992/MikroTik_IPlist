:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214074 and dst-address=for_scripts_route/asnv4/AS214074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214074 }
:if ([:len [/ip/route/find comment=AS214074 and dst-address=143.223.104.0/23]] = 0) do={ add dst-address=143.223.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214074 }
