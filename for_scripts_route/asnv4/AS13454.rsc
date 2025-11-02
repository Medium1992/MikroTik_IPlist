:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13454 and dst-address=74.212.26.0/24]] = 0) do={ add dst-address=74.212.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13454 }
:if ([:len [/ip/route/find comment=AS13454 and dst-address=8.38.160.0/24]] = 0) do={ add dst-address=8.38.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13454 }
