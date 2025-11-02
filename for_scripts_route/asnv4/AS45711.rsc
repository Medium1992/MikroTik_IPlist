:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45711 and dst-address=for_scripts_route/asnv4/AS45711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45711 }
:if ([:len [/ip/route/find comment=AS45711 and dst-address=103.18.236.0/22]] = 0) do={ add dst-address=103.18.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45711 }
:if ([:len [/ip/route/find comment=AS45711 and dst-address=203.217.172.0/23]] = 0) do={ add dst-address=203.217.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45711 }
