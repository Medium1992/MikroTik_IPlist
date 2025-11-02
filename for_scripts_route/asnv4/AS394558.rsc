:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394558 and dst-address=8.2.69.0/24]] = 0) do={ add dst-address=8.2.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394558 }
