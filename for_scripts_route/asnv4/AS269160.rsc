:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269160 and dst-address=for_scripts_route/asnv4/AS269160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269160 }
:if ([:len [/ip/route/find comment=AS269160 and dst-address=45.181.28.0/22]] = 0) do={ add dst-address=45.181.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269160 }
