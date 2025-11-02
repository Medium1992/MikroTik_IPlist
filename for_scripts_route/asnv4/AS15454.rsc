:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15454 and dst-address=188.92.216.0/21]] = 0) do={ add dst-address=188.92.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15454 }
:if ([:len [/ip/route/find comment=AS15454 and dst-address=89.28.248.0/21]] = 0) do={ add dst-address=89.28.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15454 }
