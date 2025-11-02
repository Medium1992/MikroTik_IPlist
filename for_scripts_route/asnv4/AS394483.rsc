:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394483 and dst-address=192.80.26.0/24}]] = 0) do={ add dst-address=192.80.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394483 }
