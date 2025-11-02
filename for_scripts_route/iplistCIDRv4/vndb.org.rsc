:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find dst-address=185.189.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.189.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find dst-address=82.192.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.192.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find dst-address=94.23.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=94.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
