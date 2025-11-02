:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33573 and dst-address=192.137.109.0/24]] = 0) do={ add dst-address=192.137.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33573 }
:if ([:len [/ip/route/find comment=AS33573 and dst-address=192.137.110.0/24]] = 0) do={ add dst-address=192.137.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33573 }
