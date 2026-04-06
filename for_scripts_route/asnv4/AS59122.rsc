:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59122 }
:if ([:len [/ip/route/find dst-address=219.100.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59122 }
