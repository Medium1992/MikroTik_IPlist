:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=vndb.org and dst-address=104.244.72.0/21}]] = 0) do={ add dst-address=104.244.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find comment=vndb.org and dst-address=185.189.181.0/24}]] = 0) do={ add dst-address=185.189.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find comment=vndb.org and dst-address=82.192.72.0/24}]] = 0) do={ add dst-address=82.192.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
:if ([:len [/ip/route/find comment=vndb.org and dst-address=94.23.0.0/16}]] = 0) do={ add dst-address=94.23.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vndb.org }
