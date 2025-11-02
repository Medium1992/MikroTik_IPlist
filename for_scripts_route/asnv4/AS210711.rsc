:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210711 and dst-address=for_scripts_route/asnv4/AS210711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210711 }
:if ([:len [/ip/route/find comment=AS210711 and dst-address=94.154.121.0/24]] = 0) do={ add dst-address=94.154.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210711 }
