:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40711 and dst-address=for_scripts_route/asnv4/AS40711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40711 }
:if ([:len [/ip/route/find comment=AS40711 and dst-address=63.86.206.0/24]] = 0) do={ add dst-address=63.86.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40711 }
:if ([:len [/ip/route/find comment=AS40711 and dst-address=8.17.22.0/24]] = 0) do={ add dst-address=8.17.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40711 }
