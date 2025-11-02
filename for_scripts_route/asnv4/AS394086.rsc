:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394086 and dst-address=192.156.190.0/24}]] = 0) do={ add dst-address=192.156.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394086 }
