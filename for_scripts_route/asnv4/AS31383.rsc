:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31383 and dst-address=78.41.72.0/21]] = 0) do={ add dst-address=78.41.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31383 }
:if ([:len [/ip/route/find comment=AS31383 and dst-address=83.137.16.0/21]] = 0) do={ add dst-address=83.137.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31383 }
