:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394127 and dst-address=142.147.48.0/23]] = 0) do={ add dst-address=142.147.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394127 }
