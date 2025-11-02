:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269107 and dst-address=for_scripts_route/asnv4/AS269107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269107 }
:if ([:len [/ip/route/find comment=AS269107 and dst-address=45.179.148.0/22]] = 0) do={ add dst-address=45.179.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269107 }
