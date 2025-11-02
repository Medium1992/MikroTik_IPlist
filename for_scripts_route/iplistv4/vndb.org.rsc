:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=vndb.org and dst-address=for_scripts_route/iplistv4/vndb.org.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/vndb.org.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find comment=vndb.org and dst-address=104.244.79.230]] = 0) do={ add dst-address=104.244.79.230 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find comment=vndb.org and dst-address=185.189.181.140]] = 0) do={ add dst-address=185.189.181.140 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find comment=vndb.org and dst-address=82.192.72.172]] = 0) do={ add dst-address=82.192.72.172 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find comment=vndb.org and dst-address=94.23.61.170]] = 0) do={ add dst-address=94.23.61.170 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
