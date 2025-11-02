:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394750 and dst-address=66.194.125.0/24]] = 0) do={ add dst-address=66.194.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394750 }
