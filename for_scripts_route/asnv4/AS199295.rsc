:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199295 and dst-address=for_scripts_route/asnv4/AS199295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199295 }
:if ([:len [/ip/route/find comment=AS199295 and dst-address=44.32.144.0/23]] = 0) do={ add dst-address=44.32.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199295 }
