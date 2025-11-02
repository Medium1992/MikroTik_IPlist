:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132711 and dst-address=for_scripts_route/asnv4/AS132711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132711 }
:if ([:len [/ip/route/find comment=AS132711 and dst-address=103.19.168.0/23]] = 0) do={ add dst-address=103.19.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132711 }
