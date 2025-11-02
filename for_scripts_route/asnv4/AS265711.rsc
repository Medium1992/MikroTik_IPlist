:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265711 and dst-address=for_scripts_route/asnv4/AS265711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265711 }
:if ([:len [/ip/route/find comment=AS265711 and dst-address=192.140.92.0/22]] = 0) do={ add dst-address=192.140.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265711 }
