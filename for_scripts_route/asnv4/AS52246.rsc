:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52246 and dst-address=190.99.88.0/22]] = 0) do={ add dst-address=190.99.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52246 }
:if ([:len [/ip/route/find comment=AS52246 and dst-address=64.76.170.0/24]] = 0) do={ add dst-address=64.76.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52246 }
