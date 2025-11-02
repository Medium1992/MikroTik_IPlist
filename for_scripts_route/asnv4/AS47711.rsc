:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47711 and dst-address=for_scripts_route/asnv4/AS47711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47711 }
:if ([:len [/ip/route/find comment=AS47711 and dst-address=85.192.58.0/23]] = 0) do={ add dst-address=85.192.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47711 }
:if ([:len [/ip/route/find comment=AS47711 and dst-address=89.222.220.0/22]] = 0) do={ add dst-address=89.222.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47711 }
