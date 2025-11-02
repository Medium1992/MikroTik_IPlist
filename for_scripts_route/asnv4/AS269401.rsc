:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269401 and dst-address=for_scripts_route/asnv4/AS269401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269401 }
:if ([:len [/ip/route/find comment=AS269401 and dst-address=45.184.164.0/22]] = 0) do={ add dst-address=45.184.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269401 }
