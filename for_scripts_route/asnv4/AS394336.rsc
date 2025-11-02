:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394336 and dst-address=184.185.7.0/24}]] = 0) do={ add dst-address=184.185.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394336 }
:if ([:len [/ip/route/find comment=AS394336 and dst-address=184.188.84.0/24}]] = 0) do={ add dst-address=184.188.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394336 }
