:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394540 and dst-address=12.68.88.0/22}]] = 0) do={ add dst-address=12.68.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394540 }
:if ([:len [/ip/route/find comment=AS394540 and dst-address=91.205.112.0/24}]] = 0) do={ add dst-address=91.205.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394540 }
