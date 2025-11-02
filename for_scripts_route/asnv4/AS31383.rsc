:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.41.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31383 }
:if ([:len [/ip/route/find dst-address=83.137.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.137.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31383 }
