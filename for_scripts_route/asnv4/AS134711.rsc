:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134711 and dst-address=for_scripts_route/asnv4/AS134711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134711 }
:if ([:len [/ip/route/find comment=AS134711 and dst-address=43.227.108.0/22]] = 0) do={ add dst-address=43.227.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134711 }
