:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33389 and dst-address=199.212.45.0/24]] = 0) do={ add dst-address=199.212.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33389 }
:if ([:len [/ip/route/find comment=AS33389 and dst-address=205.211.16.0/21]] = 0) do={ add dst-address=205.211.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33389 }
