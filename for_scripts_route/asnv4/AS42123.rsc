:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42123 and dst-address=for_scripts_route/asnv4/AS42123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42123 }
:if ([:len [/ip/route/find comment=AS42123 and dst-address=89.41.136.0/23]] = 0) do={ add dst-address=89.41.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42123 }
