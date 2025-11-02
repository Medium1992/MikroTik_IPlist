:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22711 and dst-address=for_scripts_route/asnv4/AS22711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22711 }
:if ([:len [/ip/route/find comment=AS22711 and dst-address=206.83.160.0/20]] = 0) do={ add dst-address=206.83.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22711 }
