:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269197 and dst-address=for_scripts_route/asnv4/AS269197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269197 }
:if ([:len [/ip/route/find comment=AS269197 and dst-address=45.181.196.0/22]] = 0) do={ add dst-address=45.181.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269197 }
