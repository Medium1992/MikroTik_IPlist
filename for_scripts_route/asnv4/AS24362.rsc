:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24362 and dst-address=for_scripts_route/asnv4/AS24362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24362 }
:if ([:len [/ip/route/find comment=AS24362 and dst-address=121.251.0.0/24]] = 0) do={ add dst-address=121.251.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24362 }
