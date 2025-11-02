:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269174 and dst-address=for_scripts_route/asnv4/AS269174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269174 }
:if ([:len [/ip/route/find comment=AS269174 and dst-address=45.180.104.0/22]] = 0) do={ add dst-address=45.180.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269174 }
