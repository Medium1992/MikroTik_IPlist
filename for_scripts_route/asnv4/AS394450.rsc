:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394450 and dst-address=157.191.25.0/24]] = 0) do={ add dst-address=157.191.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394450 }
:if ([:len [/ip/route/find comment=AS394450 and dst-address=157.191.96.0/24]] = 0) do={ add dst-address=157.191.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394450 }
