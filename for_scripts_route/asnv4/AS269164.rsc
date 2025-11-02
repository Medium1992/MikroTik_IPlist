:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269164 and dst-address=for_scripts_route/asnv4/AS269164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269164 }
:if ([:len [/ip/route/find comment=AS269164 and dst-address=45.180.64.0/23]] = 0) do={ add dst-address=45.180.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269164 }
