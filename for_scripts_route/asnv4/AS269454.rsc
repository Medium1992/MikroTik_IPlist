:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269454 and dst-address=for_scripts_route/asnv4/AS269454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269454 }
:if ([:len [/ip/route/find comment=AS269454 and dst-address=45.186.216.0/22]] = 0) do={ add dst-address=45.186.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269454 }
