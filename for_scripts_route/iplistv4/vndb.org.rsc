:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.79.230 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.79.230 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find dst-address=185.189.181.140 and gateway=$GateWay]] = 0) do={ add dst-address=185.189.181.140 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find dst-address=82.192.72.172 and gateway=$GateWay]] = 0) do={ add dst-address=82.192.72.172 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find dst-address=94.23.61.170 and gateway=$GateWay]] = 0) do={ add dst-address=94.23.61.170 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
