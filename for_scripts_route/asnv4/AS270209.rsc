:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270209 and dst-address=38.45.248.0/23]] = 0) do={ add dst-address=38.45.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270209 }
:if ([:len [/ip/route/find comment=AS270209 and dst-address=38.94.74.0/24]] = 0) do={ add dst-address=38.94.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270209 }
