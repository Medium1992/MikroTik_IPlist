:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269997 and dst-address=for_scripts_route/asnv4/AS269997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269997 }
:if ([:len [/ip/route/find comment=AS269997 and dst-address=181.192.100.0/22]] = 0) do={ add dst-address=181.192.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269997 }
