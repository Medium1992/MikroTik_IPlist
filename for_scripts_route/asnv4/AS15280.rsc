:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15280 and dst-address=131.143.43.0/24]] = 0) do={ add dst-address=131.143.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15280 }
:if ([:len [/ip/route/find comment=AS15280 and dst-address=205.166.250.0/24]] = 0) do={ add dst-address=205.166.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15280 }
