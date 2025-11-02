:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394315 and dst-address=69.12.36.0/24]] = 0) do={ add dst-address=69.12.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394315 }
