:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394784 and dst-address=192.107.242.0/24}]] = 0) do={ add dst-address=192.107.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394784 }
:if ([:len [/ip/route/find comment=AS394784 and dst-address=205.166.145.0/24}]] = 0) do={ add dst-address=205.166.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394784 }
