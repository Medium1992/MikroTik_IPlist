:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399294 and dst-address=for_scripts_route/asnv4/AS399294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399294 }
:if ([:len [/ip/route/find comment=AS399294 and dst-address=200.5.28.0/24]] = 0) do={ add dst-address=200.5.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399294 }
