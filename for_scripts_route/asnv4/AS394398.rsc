:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394398 and dst-address=209.124.39.0/24]] = 0) do={ add dst-address=209.124.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394398 }
