:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59637 and dst-address=for_scripts_route/asnv4/AS59637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59637 }
:if ([:len [/ip/route/find comment=AS59637 and dst-address=5.181.208.0/22]] = 0) do={ add dst-address=5.181.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59637 }
:if ([:len [/ip/route/find comment=AS59637 and dst-address=91.247.232.0/21]] = 0) do={ add dst-address=91.247.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59637 }
