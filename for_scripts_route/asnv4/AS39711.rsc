:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39711 and dst-address=for_scripts_route/asnv4/AS39711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39711 }
:if ([:len [/ip/route/find comment=AS39711 and dst-address=194.50.87.0/24]] = 0) do={ add dst-address=194.50.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39711 }
