:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394516 and dst-address=204.68.242.0/24]] = 0) do={ add dst-address=204.68.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394516 }
:if ([:len [/ip/route/find comment=AS394516 and dst-address=205.142.140.0/22]] = 0) do={ add dst-address=205.142.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394516 }
