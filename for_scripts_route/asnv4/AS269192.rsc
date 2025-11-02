:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269192 and dst-address=for_scripts_route/asnv4/AS269192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269192 }
:if ([:len [/ip/route/find comment=AS269192 and dst-address=45.181.148.0/22]] = 0) do={ add dst-address=45.181.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269192 }
